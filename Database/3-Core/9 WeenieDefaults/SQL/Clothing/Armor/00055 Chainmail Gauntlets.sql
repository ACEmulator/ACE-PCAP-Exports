DELETE FROM `weenie` WHERE `class_Id` = 55;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (55, 'gauntletschainmail', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (55,   1,          2) /* ItemType - Armor */
     , (55,   4,      32768) /* ClothingPriority - Hands */
     , (55,   5,        450) /* EncumbranceVal */
     , (55,   9,         32) /* ValidLocations - HandWear */
     , (55,  16,          1) /* ItemUseable - No */
     , (55,  19,       3681) /* Value */
     , (55,  28,        259) /* ArmorLevel */
     , (55,  65,        101) /* Placement - Resting */
     , (55,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (55, 105,          7) /* ItemWorkmanship */
     , (55, 106,        204) /* ItemSpellcraft */
     , (55, 107,        584) /* ItemCurMana */
     , (55, 108,        584) /* ItemMaxMana */
     , (55, 109,         92) /* ItemDifficulty */
     , (55, 110,          0) /* ItemAllegianceRankLimit */
     , (55, 115,        224) /* ItemSkillLevelLimit */
     , (55, 131,         58) /* MaterialType - Bronze */
     , (55, 172,          1) /* AppraisalLongDescDecoration */
     , (55, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (55,   1, False) /* Stuck */
     , (55,  11, True ) /* IgnoreCollisions */
     , (55,  13, True ) /* Ethereal */
     , (55,  14, True ) /* GravityStatus */
     , (55,  19, True ) /* Attackable */
     , (55,  22, True ) /* Inscribable */
     , (55, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (55,   5, -0.0416666666666667) /* ManaRate */
     , (55,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (55,  14,       1) /* ArmorModVsPierce */
     , (55,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (55,  16, 0.600000023841858) /* ArmorModVsCold */
     , (55,  17, 0.600000023841858) /* ArmorModVsFire */
     , (55,  18,     0.5) /* ArmorModVsAcid */
     , (55,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (55, 165,       1) /* ArmorModVsNether */
     , (55, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (55,   1, 'Chainmail Gauntlets') /* Name */
     , (55,  16, 'Chainmail Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (55,   1,   33554648) /* Setup */
     , (55,   3,  536870932) /* SoundTable */
     , (55,   6,   67108990) /* PaletteBase */
     , (55,   8,  100669227) /* Icon */
     , (55,  22,  872415275) /* PhysicsEffectTable */
     , (55, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (55, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (55, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (55, 8000, 2430929620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (55,   325,      2) 
     , (55,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (55, 67110548, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (55, 0, 83894336, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (55, 0, 16778374);
