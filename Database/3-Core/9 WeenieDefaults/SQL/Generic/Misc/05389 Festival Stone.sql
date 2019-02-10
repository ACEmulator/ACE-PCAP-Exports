DELETE FROM `weenie` WHERE `class_Id` = 5389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5389, 'festivalstonethistledown', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5389,   1,        128) /* ItemType - Misc */
     , (5389,   5,       9000) /* EncumbranceVal */
     , (5389,  16,          1) /* ItemUseable - No */
     , (5389,  19,          0) /* Value */
     , (5389,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5389,  95,          8) /* RadarBlipColor - Yellow */
     , (5389, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5389,   1, True ) /* Stuck */
     , (5389,  11, True ) /* IgnoreCollisions */
     , (5389,  12, True ) /* ReportCollisions */
     , (5389,  13, False) /* Ethereal */
     , (5389,  14, True ) /* GravityStatus */
     , (5389,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5389,   1, 'Festival Stone') /* Name */
     , (5389,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5389,   1,   33556034) /* Setup */
     , (5389,   8,  100670208) /* Icon */
     , (5389, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5389, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5389, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5389, 8040, 3047292992, 188.074, 186.557, 44, -0.881118, 0, 0, -0.472896) /* PCAPRecordedLocation */
/* @teleloc 0xB5A20040 [188.074000 186.557000 44.000000] -0.881118 0.000000 0.000000 -0.472896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5389, 8000, 2069504000) /* PCAPRecordedObjectIID */;
