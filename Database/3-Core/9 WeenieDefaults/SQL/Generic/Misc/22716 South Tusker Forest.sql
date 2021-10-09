DELETE FROM `weenie` WHERE `class_Id` = 22716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22716, 'signsouthaphus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22716,   1,        128) /* ItemType - Misc */
     , (22716,   5,       9000) /* EncumbranceVal */
     , (22716,  16,          1) /* ItemUseable - No */
     , (22716,  19,        125) /* Value */
     , (22716,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22716,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22716, 8010,       0) /* PCAPRecordedVelocityX */
     , (22716, 8011,       0) /* PCAPRecordedVelocityY */
     , (22716, 8012,  -0.379) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22716,   1, 'South Tusker Forest') /* Name */
     , (22716,  16, 'South Tusker Forest, the weakest live there. -Brighteyes, the Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22716,   1, 0x02000E63) /* Setup */
     , (22716,   8, 0x060012D3) /* Icon */
     , (22716, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22716, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22716, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22716, 8040, 0xF7810028, 117.934, 186.768, 23.1103, 0.606403, 0, 0, -0.795158) /* PCAPRecordedLocation */
/* @teleloc 0xF7810028 [117.934000 186.768000 23.110300] 0.606403 0.000000 0.000000 -0.795158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22716, 8000, 0x7F781002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22716, 0, 83894383, 83894383);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22716, 0, 16788638);
