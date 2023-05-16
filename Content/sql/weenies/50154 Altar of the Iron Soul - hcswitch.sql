DELETE FROM `weenie` WHERE `class_Id` = 50154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50154, 'hcswitch', 27, '2023-05-14 16:20:00') /* HCModifier */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50154,   1,        128) /* ItemType - Misc */
     , (50154,   5,         50) /* EncumbranceVal */
     , (50154,   8,         25) /* Mass */
     , (50154,  16,         32) /* ItemUseable - Remote */
     , (50154,  19,          0) /* Value */
     , (50154,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (50154,  99,          1) /* PkLevelModifier */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50154,     1, True ) /* Stuck */
     , (50154,    13, False) /* Ethereal */
	 , (50154, 10001, True ) /* Hardcore */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50154,  39,     0.6) /* DefaultScale */
     , (50154,  50,       0) /* MinimumTimeSincePk */
     , (50154,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50154,   1, 'Altar of the Iron Soul') /* Name */
     , (50154,  15, 'Using this altar will permanently commit you to hardcore life as one of Bael''Zharon''s Elite Chosen, a perpetual Player Killer freed from the protection of Asheron''s magic, including the restorative power of the lifestone. This means that you can attack others freed in this manner, and they can attack you, and there is no second chance at life. There is no return from this choice.') /* ShortDesc */
     , (50154,  18, 'You hear distant laughter of delight and welcome, as you join the ranks of those hardy souls freed forever from Asheron''s protective shackles.  You have become one of his Elite Chosen, a Hardcore Player Killer.') /* UseMessage */
     , (50154,  22, 'You hear Bael''Zharon''s distant, familiar laughter, reminding you that you are already one of his Chosen, a Player Killer. ') /* ActivationFailure */
     , (50154,  26, 'The altar simply remains silent.') /* UsePkServerError */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50154,   1, 0x02000359) /* Setup */
     , (50154,   2, 0x0900002E) /* MotionTable */
     , (50154,   3, 0x20000034) /* SoundTable */
     , (50154,   8, 0x0600134F) /* Icon */
     , (50154,  25, 0x10000051) /* UseTargetSuccessAnimation - Twitch1 */;
