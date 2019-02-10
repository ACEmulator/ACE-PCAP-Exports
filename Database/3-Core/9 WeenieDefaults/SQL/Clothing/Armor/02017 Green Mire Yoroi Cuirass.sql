DELETE FROM `weenie` WHERE `class_Id` = 2017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2017, 'greenmirescalehauberk', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2017,   1,          2) /* ItemType - Armor */
     , (2017,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2017,   5,        915) /* EncumbranceVal */
     , (2017,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2017,  16,          1) /* ItemUseable - No */
     , (2017,  19,       2100) /* Value */
     , (2017,  28,        120) /* ArmorLevel */
     , (2017,  65,        101) /* Placement - Resting */
     , (2017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2017, 106,        110) /* ItemSpellcraft */
     , (2017, 107,        320) /* ItemCurMana */
     , (2017, 108,        320) /* ItemMaxMana */
     , (2017, 109,         45) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2017,   1, False) /* Stuck */
     , (2017,  11, True ) /* IgnoreCollisions */
     , (2017,  13, True ) /* Ethereal */
     , (2017,  14, True ) /* GravityStatus */
     , (2017,  19, True ) /* Attackable */
     , (2017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2017,   5, -0.00999999977648258) /* ManaRate */
     , (2017,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2017,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2017,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2017,  16,     0.5) /* ArmorModVsCold */
     , (2017,  17,     0.5) /* ArmorModVsFire */
     , (2017,  18,       1) /* ArmorModVsAcid */
     , (2017,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2017,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (2017,   7, 'Recovered from the Green Mire Grave by myself and Elden Moor, Such a galiant effort it was!') /* Inscription */
     , (2017,   8, 'Ripley') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2017,   1,   33554854) /* Setup */
     , (2017,   3,  536870932) /* SoundTable */
     , (2017,   6,   67108990) /* PaletteBase */
     , (2017,   8,  100669300) /* Icon */
     , (2017,  22,  872415275) /* PhysicsEffectTable */
     , (2017, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2017, 8000, 3656750348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2017,  1357,      2) 
     , (2017,  1483,      2) 
     , (2017,  1495,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2017, 67109975, 80, 12)
     , (2017, 67109975, 174, 66)
     , (2017, 67110348, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2017, 0, 83887061, 83889766)
     , (2017, 0, 83887060, 83886776)
     , (2017, 0, 83889072, 83889765)
     , (2017, 0, 83889342, 83889765);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2017, 0, 16778367);
