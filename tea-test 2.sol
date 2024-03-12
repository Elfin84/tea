function setTaskCompleted(uint256 _index, bool _completed) public {
        require(_index < tasks.length, "Index out of bounds");
        tasks[_index].completed = _completed;
    }
}