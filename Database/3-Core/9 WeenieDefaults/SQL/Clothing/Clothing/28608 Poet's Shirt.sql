DELETE FROM `weenie` WHERE `class_Id` = 28608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28608, 'shirtviamontpoet', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28608,   1,          4) /* ItemType - Clothing */
     , (28608,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28608,   5,         75) /* EncumbranceVal */
     , (28608,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28608,  16,          1) /* ItemUseable - No */
     , (28608,  18,          1) /* UiEffects - Magical */
     , (28608,  19,       5536) /* Value */
     , (28608,  28,          0) /* ArmorLevel */
     , (28608,  65,        101) /* Placement - Resting */
     , (28608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28608, 105,          7) /* ItemWorkmanship */
     , (28608, 106,        293) /* ItemSpellcraft */
     , (28608, 107,        934) /* ItemCurMana */
     , (28608, 108,        934) /* ItemMaxMana */
     , (28608, 109,        219) /* ItemDifficulty */
     , (28608, 110,          0) /* ItemAllegianceRankLimit */
     , (28608, 115,          0) /* ItemSkillLevelLimit */
     , (28608, 131,          6) /* MaterialType - Silk */
     , (28608, 172,          5) /* AppraisalLongDescDecoration */
     , (28608, 177,          2) /* GemCount */
     , (28608, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28608,   1, False) /* Stuck */
     , (28608,  11, True ) /* IgnoreCollisions */
     , (28608,  13, True ) /* Ethereal */
     , (28608,  14, True ) /* GravityStatus */
     , (28608,  19, True ) /* Attackable */
     , (28608,  22, True ) /* Inscribable */
     , (28608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28608,   5, -0.0555555555555556) /* ManaRate */
     , (28608,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28608,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28608,  15,       1) /* ArmorModVsBludgeon */
     , (28608,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28608,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28608,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28608,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28608, 165,       1) /* ArmorModVsNether */
     , (28608, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28608,   1, 'Poet''s Shirt') /* Name */
     , (28608,  16, 'Poet''s Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28608,   1,   33554854) /* Setup */
     , (28608,   3,  536870932) /* SoundTable */
     , (28608,   6,   67108990) /* PaletteBase */
     , (28608,   8,  100682377) /* Icon */
     , (28608,  22,  872415275) /* PhysicsEffectTable */
     , (28608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28608, 8000, 2174536647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28608,  2149,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28608, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (28608, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28608, 67115783, 44, 20)
     , (28608, 67115793, 40, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28608, 0, 83887061, 83896975)
     , (28608, 0, 83887060, 83896976)
     , (28608, 0, 83886796, 83896977);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28608, 0, 16779535);
