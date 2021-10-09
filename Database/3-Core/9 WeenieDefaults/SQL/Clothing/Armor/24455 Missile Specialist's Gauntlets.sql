DELETE FROM `weenie` WHERE `class_Id` = 24455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24455, 'gauntletsbowmans', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24455,   1,          2) /* ItemType - Armor */
     , (24455,   4,      32768) /* ClothingPriority - Hands */
     , (24455,   5,        450) /* EncumbranceVal */
     , (24455,   9,         32) /* ValidLocations - HandWear */
     , (24455,  16,          1) /* ItemUseable - No */
     , (24455,  19,       5500) /* Value */
     , (24455,  28,        250) /* ArmorLevel */
     , (24455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24455, 106,        290) /* ItemSpellcraft */
     , (24455, 107,        794) /* ItemCurMana */
     , (24455, 108,       1000) /* ItemMaxMana */
     , (24455, 109,        150) /* ItemDifficulty */
     , (24455, 158,          2) /* WieldRequirements - RawSkill */
     , (24455, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24455, 160,        270) /* WieldDifficulty */
     , (24455, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24455,  22, True ) /* Inscribable */
     , (24455,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24455,   5,   -0.05) /* ManaRate */
     , (24455,  13,     0.8) /* ArmorModVsSlash */
     , (24455,  14,     0.8) /* ArmorModVsPierce */
     , (24455,  15,     0.8) /* ArmorModVsBludgeon */
     , (24455,  16,       1) /* ArmorModVsCold */
     , (24455,  17,     1.2) /* ArmorModVsFire */
     , (24455,  18,     1.2) /* ArmorModVsAcid */
     , (24455,  19,       1) /* ArmorModVsElectric */
     , (24455, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24455,   1, 'Missile Specialist''s Gauntlets') /* Name */
     , (24455,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the missile specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24455,   1, 0x020000D8) /* Setup */
     , (24455,   3, 0x20000014) /* SoundTable */
     , (24455,   6, 0x0400007E) /* PaletteBase */
     , (24455,   8, 0x06002B2A) /* Icon */
     , (24455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24455, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24455, 8000, 0xB1AC8662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24455,  1485,      2)  /* Impenetrability5 */
     , (24455,  1384,      2)  /* CoordinationOther6 */
     , (24455,  2687,      2)  /* ModerateBowAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24455, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24455, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24455, 0, 16778374);
