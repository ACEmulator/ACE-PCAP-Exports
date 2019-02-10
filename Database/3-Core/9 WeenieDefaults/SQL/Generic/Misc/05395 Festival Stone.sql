DELETE FROM `weenie` WHERE `class_Id` = 5395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5395, 'festivalstonewintersebb', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5395,   1,        128) /* ItemType - Misc */
     , (5395,   5,       9000) /* EncumbranceVal */
     , (5395,  16,          1) /* ItemUseable - No */
     , (5395,  19,          0) /* Value */
     , (5395,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5395,  95,          8) /* RadarBlipColor - Yellow */
     , (5395, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5395,   1, True ) /* Stuck */
     , (5395,  11, True ) /* IgnoreCollisions */
     , (5395,  12, True ) /* ReportCollisions */
     , (5395,  13, False) /* Ethereal */
     , (5395,  14, True ) /* GravityStatus */
     , (5395,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5395,   1, 'Festival Stone') /* Name */
     , (5395,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5395,   1,   33556034) /* Setup */
     , (5395,   8,  100670208) /* Icon */
     , (5395, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5395, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5395, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5395, 8040, 2585919508, 68.4176, 90.6834, 131.2584, -0.608605, 0, 0, -0.793473) /* PCAPRecordedLocation */
/* @teleloc 0x9A220014 [68.417600 90.683400 131.258400] -0.608605 0.000000 0.000000 -0.793473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5395, 8000, 2040668160) /* PCAPRecordedObjectIID */;
