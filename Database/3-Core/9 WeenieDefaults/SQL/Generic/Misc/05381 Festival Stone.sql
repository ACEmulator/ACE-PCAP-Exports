DELETE FROM `weenie` WHERE `class_Id` = 5381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5381, 'festivalstonegloaming', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5381,   1,        128) /* ItemType - Misc */
     , (5381,   5,       9000) /* EncumbranceVal */
     , (5381,  16,          1) /* ItemUseable - No */
     , (5381,  19,          0) /* Value */
     , (5381,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5381,  95,          8) /* RadarBlipColor - Yellow */
     , (5381, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5381,   1, True ) /* Stuck */
     , (5381,  11, True ) /* IgnoreCollisions */
     , (5381,  12, True ) /* ReportCollisions */
     , (5381,  13, False) /* Ethereal */
     , (5381,  14, True ) /* GravityStatus */
     , (5381,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5381,   1, 'Festival Stone') /* Name */
     , (5381,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5381,   1,   33556034) /* Setup */
     , (5381,   8,  100670208) /* Icon */
     , (5381, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5381, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5381, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5381, 8040, 662306880, 185.53, 184, 380, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x277A0040 [185.530000 184.000000 380.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5381, 8000, 1920442368) /* PCAPRecordedObjectIID */;
