DELETE FROM `weenie` WHERE `class_Id` = 25993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25993, 'hotspotstaminarefresh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25993,   1,        128) /* ItemType - Misc */
     , (25993,   5,          1) /* EncumbranceVal */
     , (25993,  16,          1) /* ItemUseable - No */
     , (25993,  19,          1) /* Value */
     , (25993,  93,      65548) /* PhysicsState - Ethereal, ReportCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25993,   1, True ) /* Stuck */
     , (25993,  12, True ) /* ReportCollisions */
     , (25993,  13, True ) /* Ethereal */
     , (25993,  19, True ) /* Attackable */
     , (25993,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25993,   1, 'Foot Massager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25993,   1,   33558575) /* Setup */
     , (25993,   3,  536870994) /* SoundTable */
     , (25993,   8,  100667465) /* Icon */
     , (25993, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (25993, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (25993, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25993, 8040, 1698890009, 67.3287, -60.2669, -9.313226E-10, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x65430119 [67.328700 -60.266900 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25993, 8000, 1985228800) /* PCAPRecordedObjectIID */;
