using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp.Models
{
    class ToDoModel : INotifyPropertyChanged
    {
        [JsonProperty(PropertyName = "deadLine")]
        public DateTime DeadLine
        {
            get { return _deadLine; }
            set
            {
                if (_deadLine == value)
                    return;
                _deadLine = value;
                OnPropertyChanged("DeadLine");
            }
        }
        // = DateTime.Now.ToString("dd.MM.yyyy");

        private bool _isDone;
        private string _text;
        private DateTime _deadLine = DateTime.Now;

        public event PropertyChangedEventHandler PropertyChanged;

        [JsonProperty(PropertyName = "isDone")]
        public bool IsDone
        {
            get { return _isDone; }
            set
            {
                if (_isDone == value)
                    return;
                _isDone = value;
                OnPropertyChanged("IsDone");
            }
        }
        [JsonProperty(PropertyName = "text")]
        public string Text
        {
            get { return _text; }
            set
            {
                if (_text == value)
                    return;
                _text = value;
                OnPropertyChanged("Text");
            }
        }


        protected virtual void OnPropertyChanged(string propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

    }
}
