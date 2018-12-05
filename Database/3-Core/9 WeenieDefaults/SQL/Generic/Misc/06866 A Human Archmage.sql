DELETE FROM `weenie` WHERE `class_Id` = 6866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6866, 'ayanbaqurarchmagesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6866,   1,        128) /* ItemType - Misc */
     , (6866,   5,       9000) /* EncumbranceVal */
     , (6866,  16,          1) /* ItemUseable - No */
     , (6866,  19,        125) /* Value */
     , (6866,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6866,   1, True ) /* Stuck */
     , (6866,  11, True ) /* IgnoreCollisions */
     , (6866,  12, True ) /* ReportCollisions */
     , (6866,  13, False) /* Ethereal */
     , (6866,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6866,   1, 'A Human Archmage') /* Name */
     , (6866,  16, 'A Human Archmage') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6866,   1,   33555909) /* Setup */
     , (6866,   8,  100668115) /* Icon */
     , (6866, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (6866, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6866, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6866, 8040, 288686084, 18.8, 80.65, 73.305, -0.9537169, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x11350004 [18.800000 80.650000 73.305000] -0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6866, 8000, 1897091073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6866, 0, 83892071, 83892184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6866, 0, 16783205);
