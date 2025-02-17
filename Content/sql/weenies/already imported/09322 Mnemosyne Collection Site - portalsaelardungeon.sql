DELETE FROM `weenie` WHERE `class_Id` = 9322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9322, 'portalsaelardungeon', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9322,   1,      65536) /* ItemType - Portal */
     , (9322,  16,         32) /* ItemUseable - Remote */
     , (9322,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9322, 111,          1) /* PortalBitmask - Unrestricted */
     , (9322, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9322,   1, True ) /* Stuck */
     , (9322,  11, False) /* IgnoreCollisions */
     , (9322,  12, True ) /* ReportCollisions */
     , (9322,  13, True ) /* Ethereal */
     , (9322,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9322,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9322,   1, 'Mnemosyne Collection Site') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9322,   1, 0x020001B3) /* Setup */
     , (9322,   2, 0x09000003) /* MotionTable */
     , (9322,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9322, 2, 0x029D0100, 1.175, 0.28, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x029D0100 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
