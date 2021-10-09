DELETE FROM `weenie` WHERE `class_Id` = 95;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (95, 'shieldtower', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (95,   1,          2) /* ItemType - Armor */
     , (95,   5,       1171) /* EncumbranceVal */
     , (95,   9,    2097152) /* ValidLocations - Shield */
     , (95,  16,          1) /* ItemUseable - No */
     , (95,  18,          1) /* UiEffects - Magical */
     , (95,  19,      21781) /* Value */
     , (95,  28,        108) /* ArmorLevel */
     , (95,  51,          4) /* CombatUse - Shield */
     , (95,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (95, 105,          5) /* ItemWorkmanship */
     , (95, 131,         60) /* MaterialType - Gold */
     , (95, 151,          2) /* HookType - Wall */
     , (95, 177,          1) /* GemCount */
     , (95, 178,         42) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (95,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (95,  13,       1) /* ArmorModVsSlash */
     , (95,  14,     0.8) /* ArmorModVsPierce */
     , (95,  15,     1.2) /* ArmorModVsBludgeon */
     , (95,  16,     0.6) /* ArmorModVsCold */
     , (95,  17,     0.6) /* ArmorModVsFire */
     , (95,  18,       1) /* ArmorModVsAcid */
     , (95,  19,     0.6) /* ArmorModVsElectric */
     , (95, 165,       1) /* ArmorModVsNether */
     , (95, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (95,   1, 'Tower Shield') /* Name */
     , (95,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (95,   1, 0x02000161) /* Setup */
     , (95,   3, 0x20000014) /* SoundTable */
     , (95,   6, 0x04000BEF) /* PaletteBase */
     , (95,   8, 0x060014B3) /* Icon */
     , (95,  22, 0x3400002B) /* PhysicsEffectTable */
     , (95, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (95, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (95, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (95, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (95, 8040, 0x00070145, 70.0605, -80.0325, -0.073, 0.403672, 0.64903, -0.537349, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.060500 -80.032500 -0.073000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (95, 8000, 0xDBB719DE) /* PCAPRecordedObjectIID */
     , (95, 8008, 0x501404AC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (95, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (95, 0, 83890133, 83890133);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (95, 0, 16777991);
