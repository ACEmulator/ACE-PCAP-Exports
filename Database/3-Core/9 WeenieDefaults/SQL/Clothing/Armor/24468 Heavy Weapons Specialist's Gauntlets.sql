DELETE FROM `weenie` WHERE `class_Id` = 24468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24468, 'gauntletsswordsmans', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24468,   1,          2) /* ItemType - Armor */
     , (24468,   4,      32768) /* ClothingPriority - Hands */
     , (24468,   5,        450) /* EncumbranceVal */
     , (24468,   9,         32) /* ValidLocations - HandWear */
     , (24468,  16,          1) /* ItemUseable - No */
     , (24468,  19,       5500) /* Value */
     , (24468,  28,        250) /* ArmorLevel */
     , (24468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24468, 106,        290) /* ItemSpellcraft */
     , (24468, 107,        855) /* ItemCurMana */
     , (24468, 108,       1000) /* ItemMaxMana */
     , (24468, 109,        150) /* ItemDifficulty */
     , (24468, 158,          2) /* WieldRequirements - RawSkill */
     , (24468, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24468, 160,        300) /* WieldDifficulty */
     , (24468, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24468,  22, True ) /* Inscribable */
     , (24468,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24468,   5,   -0.05) /* ManaRate */
     , (24468,  13,     0.8) /* ArmorModVsSlash */
     , (24468,  14,     0.8) /* ArmorModVsPierce */
     , (24468,  15,     0.8) /* ArmorModVsBludgeon */
     , (24468,  16,       1) /* ArmorModVsCold */
     , (24468,  17,     1.2) /* ArmorModVsFire */
     , (24468,  18,     1.2) /* ArmorModVsAcid */
     , (24468,  19,       1) /* ArmorModVsElectric */
     , (24468, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24468,   1, 'Heavy Weapons Specialist''s Gauntlets') /* Name */
     , (24468,   7, '"Vengeance" -- Everyone''s hands are stained with blood from past acts, the only difference is how much.') /* Inscription */
     , (24468,   8, 'Azrakin') /* ScribeName */
     , (24468,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the heavy weapons specialist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24468,   1,   33554648) /* Setup */
     , (24468,   3,  536870932) /* SoundTable */
     , (24468,   6,   67108990) /* PaletteBase */
     , (24468,   8,  100692282) /* Icon */
     , (24468,  22,  872415275) /* PhysicsEffectTable */
     , (24468, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24468, 8000, 2461467195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24468,  1384,      2)  /* CoordinationOther6 */
     , (24468,  1485,      2)  /* Impenetrability5 */
     , (24468,  2694,      2)  /* ModerateSwordAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24468, 67114526, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24468, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24468, 0, 16778374);
