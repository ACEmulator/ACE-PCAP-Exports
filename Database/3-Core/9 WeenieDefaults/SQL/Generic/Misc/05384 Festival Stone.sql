DELETE FROM `weenie` WHERE `class_Id` = 5384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5384, 'festivalstonemorningthaw', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5384,   1,        128) /* ItemType - Misc */
     , (5384,   5,       9000) /* EncumbranceVal */
     , (5384,  16,          1) /* ItemUseable - No */
     , (5384,  19,          0) /* Value */
     , (5384,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5384,  95,          8) /* RadarBlipColor - Yellow */
     , (5384, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5384,   1, True ) /* Stuck */
     , (5384,  11, True ) /* IgnoreCollisions */
     , (5384,  12, True ) /* ReportCollisions */
     , (5384,  13, False) /* Ethereal */
     , (5384,  14, True ) /* GravityStatus */
     , (5384,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5384,   1, 'Festival Stone') /* Name */
     , (5384,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5384,   1,   33556034) /* Setup */
     , (5384,   8,  100670208) /* Icon */
     , (5384, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5384, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5384, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5384, 8040, 3265855548, 175.95, 89.5618, 108, 0.821465, 0, 0, -0.570259) /* PCAPRecordedLocation */
/* @teleloc 0xC2A9003C [175.950000 89.561800 108.000000] 0.821465 0.000000 0.000000 -0.570259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5384, 8000, 2083164160) /* PCAPRecordedObjectIID */;
