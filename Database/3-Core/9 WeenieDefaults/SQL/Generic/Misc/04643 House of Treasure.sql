DELETE FROM `weenie` WHERE `class_Id` = 4643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4643, 'alarqasjewelersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4643,   1,        128) /* ItemType - Misc */
     , (4643,   5,       9000) /* EncumbranceVal */
     , (4643,  16,          1) /* ItemUseable - No */
     , (4643,  19,        125) /* Value */
     , (4643,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4643,   1, True ) /* Stuck */
     , (4643,  11, True ) /* IgnoreCollisions */
     , (4643,  12, True ) /* ReportCollisions */
     , (4643,  13, False) /* Ethereal */
     , (4643,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4643,   1, 'House of Treasure') /* Name */
     , (4643,  16, 'House of Treasure') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4643,   1,   33555909) /* Setup */
     , (4643,   8,  100668115) /* Icon */
     , (4643, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4643, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4643, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4643, 8040, 2421686291, 67.0511, 62.6296, 3.48313, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x90580013 [67.051100 62.629600 3.483130] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4643, 8000, 2030403595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4643, 0, 83892071, 83892185);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4643, 0, 16783205);
