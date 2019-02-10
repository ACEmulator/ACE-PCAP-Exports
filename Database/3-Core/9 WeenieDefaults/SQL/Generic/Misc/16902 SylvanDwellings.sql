DELETE FROM `weenie` WHERE `class_Id` = 16902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16902, 'sylvandwellingssign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16902,   1,        128) /* ItemType - Misc */
     , (16902,   5,       9000) /* EncumbranceVal */
     , (16902,  16,          1) /* ItemUseable - No */
     , (16902,  19,        125) /* Value */
     , (16902,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16902,   1, True ) /* Stuck */
     , (16902,  11, True ) /* IgnoreCollisions */
     , (16902,  12, True ) /* ReportCollisions */
     , (16902,  13, False) /* Ethereal */
     , (16902,  14, True ) /* GravityStatus */
     , (16902,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16902,   1, 'SylvanDwellings') /* Name */
     , (16902,  16, 'SylvanDwellings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16902,   1,   33557659) /* Setup */
     , (16902,   8,  100672342) /* Icon */
     , (16902, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16902, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16902, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16902, 8040, 1415905667, 76.978, -50.041, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x54650183 [76.978000 -50.041000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16902, 8000, 1967542291) /* PCAPRecordedObjectIID */;
