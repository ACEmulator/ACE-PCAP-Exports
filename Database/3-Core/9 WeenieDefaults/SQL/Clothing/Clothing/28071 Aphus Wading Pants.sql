DELETE FROM `weenie` WHERE `class_Id` = 28071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28071, 'pantsxuut', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28071,   1,          4) /* ItemType - Clothing */
     , (28071,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (28071,   5,        100) /* EncumbranceVal */
     , (28071,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (28071,  16,          1) /* ItemUseable - No */
     , (28071,  19,       6000) /* Value */
     , (28071,  28,          0) /* ArmorLevel */
     , (28071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28071, 106,        350) /* ItemSpellcraft */
     , (28071, 107,          0) /* ItemCurMana */
     , (28071, 108,       1000) /* ItemMaxMana */
     , (28071, 109,        100) /* ItemDifficulty */
     , (28071, 158,          2) /* WieldRequirements - RawSkill */
     , (28071, 159,         24) /* WieldSkillType - Run */
     , (28071, 160,        200) /* WieldDifficulty */
     , (28071, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28071,  22, True ) /* Inscribable */
     , (28071, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28071,   5,   -0.05) /* ManaRate */
     , (28071,  13,     0.8) /* ArmorModVsSlash */
     , (28071,  14,     0.8) /* ArmorModVsPierce */
     , (28071,  15,       1) /* ArmorModVsBludgeon */
     , (28071,  16,     0.2) /* ArmorModVsCold */
     , (28071,  17,     0.2) /* ArmorModVsFire */
     , (28071,  18,     0.1) /* ArmorModVsAcid */
     , (28071,  19,     0.2) /* ArmorModVsElectric */
     , (28071, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28071,   1, 'Aphus Wading Pants') /* Name */
     , (28071,   7, 'Island Wear by Xuut') /* Inscription */
     , (28071,   8, 'Xuut') /* ScribeName */
     , (28071,  16, 'A pair of well crafted pants that are cut just below the knee. They are ideal for wading and are crafted from the finest Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28071,   1,   33554647) /* Setup */
     , (28071,   3,  536870932) /* SoundTable */
     , (28071,   6,   67108990) /* PaletteBase */
     , (28071,   8,  100676694) /* Icon */
     , (28071,  22,  872415275) /* PhysicsEffectTable */
     , (28071, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28071, 8000, 2982964670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28071,  3369,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28071, 67115300, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28071, 0, 83889072, 83895460)
     , (28071, 0, 83889342, 83895461);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28071, 0, 16778376);
