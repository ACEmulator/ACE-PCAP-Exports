DELETE FROM `weenie` WHERE `class_Id` = 28153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28153, 'leggingsgromniewinged', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28153,   1,          2) /* ItemType - Armor */
     , (28153,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28153,   5,        900) /* EncumbranceVal */
     , (28153,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28153,  16,          1) /* ItemUseable - No */
     , (28153,  19,       8000) /* Value */
     , (28153,  28,        290) /* ArmorLevel */
     , (28153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28153, 106,        400) /* ItemSpellcraft */
     , (28153, 107,        650) /* ItemCurMana */
     , (28153, 108,       1000) /* ItemMaxMana */
     , (28153, 109,        200) /* ItemDifficulty */
     , (28153, 158,          7) /* WieldRequirements - Level */
     , (28153, 159,          1) /* WieldSkillType - Axe */
     , (28153, 160,         85) /* WieldDifficulty */
     , (28153, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28153,  22, True ) /* Inscribable */
     , (28153, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28153,   5,  -0.033) /* ManaRate */
     , (28153,  13,       2) /* ArmorModVsSlash */
     , (28153,  14,       1) /* ArmorModVsPierce */
     , (28153,  15,       1) /* ArmorModVsBludgeon */
     , (28153,  16,       1) /* ArmorModVsCold */
     , (28153,  17,       2) /* ArmorModVsFire */
     , (28153,  18,       1) /* ArmorModVsAcid */
     , (28153,  19,       1) /* ArmorModVsElectric */
     , (28153, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28153,   1, 'Lustrous Winged Leggings') /* Name */
     , (28153,  16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28153,   1,   33554856) /* Setup */
     , (28153,   3,  536870932) /* SoundTable */
     , (28153,   6,   67108990) /* PaletteBase */
     , (28153,   8,  100676892) /* Icon */
     , (28153,  22,  872415275) /* PhysicsEffectTable */
     , (28153, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28153, 8000, 2174519225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28153,  1486,      2) 
     , (28153,  2553,      2) 
     , (28153,  2580,      2) 
     , (28153,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28153, 67115311, 72, 24)
     , (28153, 67115311, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28153, 0, 83887064, 83895485)
     , (28153, 0, 83887066, 83895484);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28153, 0, 16778829);
