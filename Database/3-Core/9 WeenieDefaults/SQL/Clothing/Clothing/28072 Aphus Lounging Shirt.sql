DELETE FROM `weenie` WHERE `class_Id` = 28072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28072, 'shirtxuut', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28072,   1,          4) /* ItemType - Clothing */
     , (28072,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (28072,   5,        100) /* EncumbranceVal */
     , (28072,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (28072,  16,          1) /* ItemUseable - No */
     , (28072,  19,       6000) /* Value */
     , (28072,  28,          0) /* ArmorLevel */
     , (28072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28072, 106,        350) /* ItemSpellcraft */
     , (28072, 107,          0) /* ItemCurMana */
     , (28072, 108,       1000) /* ItemMaxMana */
     , (28072, 109,        100) /* ItemDifficulty */
     , (28072, 158,          2) /* WieldRequirements - RawSkill */
     , (28072, 159,         22) /* WieldSkillType - Jump */
     , (28072, 160,        200) /* WieldDifficulty */
     , (28072, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28072,   5,   -0.05) /* ManaRate */
     , (28072,  13,     0.8) /* ArmorModVsSlash */
     , (28072,  14,     0.8) /* ArmorModVsPierce */
     , (28072,  15,       1) /* ArmorModVsBludgeon */
     , (28072,  16,     0.2) /* ArmorModVsCold */
     , (28072,  17,     0.2) /* ArmorModVsFire */
     , (28072,  18,     0.1) /* ArmorModVsAcid */
     , (28072,  19,     0.2) /* ArmorModVsElectric */
     , (28072, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28072,   1, 'Aphus Lounging Shirt') /* Name */
     , (28072,   7, 'Island Wear by Xuut') /* Inscription */
     , (28072,   8, 'Xuut') /* ScribeName */
     , (28072,  16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28072,   1,   33554883) /* Setup */
     , (28072,   3,  536870932) /* SoundTable */
     , (28072,   6,   67108990) /* PaletteBase */
     , (28072,   8,  100676716) /* Icon */
     , (28072,  22,  872415275) /* PhysicsEffectTable */
     , (28072, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28072, 8000, 2982964671) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28072,  3367,      2)  /* LeapingLegs */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28072, 67115300, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28072, 0, 83887061, 83895463)
     , (28072, 0, 83887060, 83895462)
     , (28072, 0, 83889072, 83889072)
     , (28072, 0, 83889342, 83889342)
     , (28072, 0, 83886796, 83895462);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28072, 0, 16779351);
