module FastX::Event {

    /// Add `t` to the event log of this transaction
    // TODO(https://github.com/MystenLabs/fastnft/issues/19): 
    // restrict to internal types once we can express this in the ability system
    public native fun emit<T: copy + drop>(event: T);
}