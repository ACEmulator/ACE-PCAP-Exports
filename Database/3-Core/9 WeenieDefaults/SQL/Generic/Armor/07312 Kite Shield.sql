DELETE FROM `weenie` WHERE `class_Id` = 7312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7312, 'shieldkitemonsteronly', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7312,   1,          2) /* ItemType - Armor */
     , (7312,   5,        690) /* EncumbranceVal */
     , (7312,   9,    2097152) /* ValidLocations - Shield */
     , (7312,  16,          1) /* ItemUseable - No */
     , (7312,  19,        120) /* Value */
     , (7312,  51,          4) /* CombatUse - Shield */
     , (7312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7312,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7312,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7312,   1, 0x02000164) /* Setup */
     , (7312,   3, 0x20000014) /* SoundTable */
     , (7312,   6, 0x04000BEF) /* PaletteBase */
     , (7312,   8, 0x060014A6) /* Icon */
     , (7312,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7312, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7312, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (7312, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7312, 8040, 0xF3180035, 145.2244, 118.9016, 92.45944, 0.482176, 0.487839, -0.687021, 0.239838) /* PCAPRecordedLocation */
/* @teleloc 0xF3180035 [145.224400 118.901600 92.459440] 0.482176 0.487839 -0.687021 0.239838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7312, 8000, 0xABA746B2) /* PCAPRecordedObjectIID */
     , (7312, 8008, 0xABAB8ECA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7312, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7312, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7312, 0, 16777989);
