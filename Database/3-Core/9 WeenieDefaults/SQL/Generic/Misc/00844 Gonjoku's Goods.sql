DELETE FROM `weenie` WHERE `class_Id` = 844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (844, 'shoushiapparelsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (844,   1,        128) /* ItemType - Misc */
     , (844,   5,       9000) /* EncumbranceVal */
     , (844,  16,          1) /* ItemUseable - No */
     , (844,  19,        125) /* Value */
     , (844,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (844,   1, True ) /* Stuck */
     , (844,  11, True ) /* IgnoreCollisions */
     , (844,  12, True ) /* ReportCollisions */
     , (844,  13, False) /* Ethereal */
     , (844,  14, True ) /* GravityStatus */
     , (844,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (844,   1, 'Gonjoku''s Goods') /* Name */
     , (844,  16, 'Gonjoku''s Goods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (844,   1,   33555594) /* Setup */
     , (844,   8,  100668115) /* Icon */
     , (844, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (844, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (844, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (844, 8040, 3663003675, 85.0172, 68.3125, 23.6513, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001B [85.017200 68.312500 23.651300] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (844, 8000, 2107985982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (844, 0, 83891180, 83891177);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (844, 0, 16782236);
