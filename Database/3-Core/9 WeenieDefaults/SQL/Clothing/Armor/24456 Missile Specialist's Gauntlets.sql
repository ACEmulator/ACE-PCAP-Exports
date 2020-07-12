DELETE FROM `weenie` WHERE `class_Id` = 24456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24456, 'gauntletscrossbowmans', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24456,   1,          2) /* ItemType - Armor */
     , (24456,   4,      32768) /* ClothingPriority - Hands */
     , (24456,   5,        450) /* EncumbranceVal */
     , (24456,   9,         32) /* ValidLocations - HandWear */
     , (24456,  16,          1) /* ItemUseable - No */
     , (24456,  19,       5500) /* Value */
     , (24456,  28,        250) /* ArmorLevel */
     , (24456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24456, 106,        290) /* ItemSpellcraft */
     , (24456, 107,        781) /* ItemCurMana */
     , (24456, 108,       1000) /* ItemMaxMana */
     , (24456, 109,        150) /* ItemDifficulty */
     , (24456, 158,          2) /* WieldRequirements - RawSkill */
     , (24456, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24456, 160,        270) /* WieldDifficulty */
     , (24456, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24456,  22, True ) /* Inscribable */
     , (24456,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24456,   5,   -0.05) /* ManaRate */
     , (24456,  13,     0.8) /* ArmorModVsSlash */
     , (24456,  14,     0.8) /* ArmorModVsPierce */
     , (24456,  15,     0.8) /* ArmorModVsBludgeon */
     , (24456,  16,       1) /* ArmorModVsCold */
     , (24456,  17,     1.2) /* ArmorModVsFire */
     , (24456,  18,     1.2) /* ArmorModVsAcid */
     , (24456,  19,       1) /* ArmorModVsElectric */
     , (24456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24456,   1, 'Missile Specialist''s Gauntlets') /* Name */
     , (24456,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the missile specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24456,   1,   33554648) /* Setup */
     , (24456,   3,  536870932) /* SoundTable */
     , (24456,   6,   67108990) /* PaletteBase */
     , (24456,   8,  100674346) /* Icon */
     , (24456,  22,  872415275) /* PhysicsEffectTable */
     , (24456, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24456, 8000, 2153709917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24456,  1384,      2)  /* CoordinationOther6 */
     , (24456,  1485,      2)  /* Impenetrability5 */
     , (24456,  2687,      2)  /* ModerateBowAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24456, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24456, 0, 83894336, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24456, 0, 16778374);
