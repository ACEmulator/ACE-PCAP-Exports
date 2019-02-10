DELETE FROM `weenie` WHERE `class_Id` = 42638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42638, 'ace42638-scarecrow', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42638,   1,        128) /* ItemType - Misc */
     , (42638,   5,        400) /* EncumbranceVal */
     , (42638,  16,          1) /* ItemUseable - No */
     , (42638,  19,          0) /* Value */
     , (42638,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42638,   1, True ) /* Stuck */
     , (42638,  11, True ) /* IgnoreCollisions */
     , (42638,  13, False) /* Ethereal */
     , (42638,  14, True ) /* GravityStatus */
     , (42638,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42638,   1, 'Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42638,   1,   33556871) /* Setup */
     , (42638,   6,   67112967) /* PaletteBase */
     , (42638,   8,  100671141) /* Icon */
     , (42638, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (42638, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42638, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42638, 8040, 3011575840, 87.8195, 174.353, 24, 0.5073249, 0, 0, -0.8617548) /* PCAPRecordedLocation */
/* @teleloc 0xB3810020 [87.819500 174.353000 24.000000] 0.507325 0.000000 0.000000 -0.861755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42638, 8000, 2067271685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42638, 67113026, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42638, 0, 83892706, 83892847)
     , (42638, 0, 83892707, 83892847)
     , (42638, 1, 83892717, 83892854)
     , (42638, 2, 83892716, 83892853)
     , (42638, 3, 83892713, 83892852)
     , (42638, 3, 83892712, 83892851)
     , (42638, 4, 83892717, 83892854)
     , (42638, 5, 83892716, 83892853)
     , (42638, 6, 83892713, 83892852)
     , (42638, 6, 83892712, 83892851)
     , (42638, 7, 83892710, 83892850)
     , (42638, 7, 83892711, 83892721)
     , (42638, 8, 83892709, 83892849)
     , (42638, 9, 83892708, 83892848)
     , (42638, 10, 83892709, 83892849)
     , (42638, 11, 83892708, 83892848)
     , (42638, 12, 83892712, 83892727)
     , (42638, 12, 83892719, 83892724)
     , (42638, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42638, 0, 16784901)
     , (42638, 1, 16784911)
     , (42638, 2, 16784905)
     , (42638, 3, 16784904)
     , (42638, 4, 16784912)
     , (42638, 5, 16784906)
     , (42638, 6, 16784904)
     , (42638, 7, 16784921)
     , (42638, 8, 16784907)
     , (42638, 9, 16784902)
     , (42638, 10, 16784908)
     , (42638, 11, 16784903)
     , (42638, 12, 16784926);
