# Faver
# You've Got Mail! fixd Xagros
A mod for the game Factorio.

You've got Mail! is a mod intended for servers that adds a mail interface to factorio, which allows sending players mail that they can read whenever they feel like it. Mails are similar to email, with a subject, and body. Send any player mail, offline or online, and they will be notified that the have mail when they next log on. Use it to talk to players that play at odd hours, or just to chat in a fancy way.

Server owners (admins) can even send mail to all players, allowing for announcements that all players will be sure to get!

Frequently asked questions:

- Is mail that we send to other players private?

Yep. Nobody can see what you're sending to other players (I might make admins able to read everyone's mail in the future), however the action of sending a mail to another player is logged.

- Can we mail multiple people?

Unfortunately I have to restrict this ability to server admins only, as the potential for spam is too great. Server admins that want to do this for MOTD or other purposes can use the /mailAll command, where you provide the message to send. The subject for the message will become the first few words of the mail, with [B] for broadcast prefixed to it. Example

/mailAll Hello players, I'm mailing you via the mailAll feature of You've Got Mail! Hello!

Would send a mail with the subject

[B] Hello players, I'm mailing you...

- Is there a max length to subjects or messages?

Yes to both, to prevent spam. Subjects that are too long will be truncated with elipses, (...) and messages that get too long (around 1500 chars, should be large enough) get truncated as well.

- Can I reply directly to a mail somebody sent me?

Yes! There is a reply button while reading the mail, click that to immediately reply to the sender.

- Something with the mod's UI broke. How do I fix it?

This should never happen as I'm very careful with how I write scripts, but if it somehow happens, please report it to me on the issues page of the bitbucket repository linked in the mod's homepage with the sequence of clicks that got you to the point. As an immediate solution, try right-clicking the envelope button in the upper left of the screen. This should reset the UI to default.

- Can I save mail to disk?

If you'd like to save a mail that you got to your harddrive, just click the Save button while reading a mail. It will write the mail to a file in your application directory. (Similar place to where mods are stored, in a folder called script-output.)

Please submit issues and suggestions to the issues page of this repository, and feel free to create pull requests as well.
