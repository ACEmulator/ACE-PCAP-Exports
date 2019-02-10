DELETE FROM `weenie` WHERE `class_Id` = 4510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4510, 'nantoarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4510,   1,        128) /* ItemType - Misc */
     , (4510,   5,       9000) /* EncumbranceVal */
     , (4510,  16,          1) /* ItemUseable - No */
     , (4510,  19,        125) /* Value */
     , (4510,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4510,   1, True ) /* Stuck */
     , (4510,  11, True ) /* IgnoreCollisions */
     , (4510,  12, True ) /* ReportCollisions */
     , (4510,  13, False) /* Ethereal */
     , (4510,  14, True ) /* GravityStatus */
     , (4510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4510,   1, 'The Oak Talisman') /* Name */
     , (4510,  16, 'The Oak Talisman') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4510,   1,   33555594) /* Setup */
     , (4510,   8,  100668115) /* Icon */
     , (4510, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4510, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4510, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4510, 8040, 3846045721, 81.7811, 19.0811, 121.75, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0019 [81.781100 19.081100 121.750000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4510, 8000, 2119426063) /* PCAPRecordedObjectIID */;
