DELETE FROM `weenie` WHERE `class_Id` = 28621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28621, 'leggingsdiforsa', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28621,   1,          2) /* ItemType - Armor */
     , (28621,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (28621,   5,       2054) /* EncumbranceVal */
     , (28621,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (28621,  16,          1) /* ItemUseable - No */
     , (28621,  18,          1) /* UiEffects - Magical */
     , (28621,  19,       8887) /* Value */
     , (28621,  28,        212) /* ArmorLevel */
     , (28621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28621, 105,          6) /* ItemWorkmanship */
     , (28621, 106,        260) /* ItemSpellcraft */
     , (28621, 107,        934) /* ItemCurMana */
     , (28621, 108,        934) /* ItemMaxMana */
     , (28621, 109,         55) /* ItemDifficulty */
     , (28621, 110,          0) /* ItemAllegianceRankLimit */
     , (28621, 115,        280) /* ItemSkillLevelLimit */
     , (28621, 131,         58) /* MaterialType - Bronze */
     , (28621, 172,          1) /* AppraisalLongDescDecoration */
     , (28621, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28621,   1, False) /* Stuck */
     , (28621,  11, True ) /* IgnoreCollisions */
     , (28621,  13, True ) /* Ethereal */
     , (28621,  14, True ) /* GravityStatus */
     , (28621,  19, True ) /* Attackable */
     , (28621,  22, True ) /* Inscribable */
     , (28621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28621,   5,   -0.05) /* ManaRate */
     , (28621,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28621,  14,       1) /* ArmorModVsPierce */
     , (28621,  15,       1) /* ArmorModVsBludgeon */
     , (28621,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28621,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28621,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28621,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28621, 165,       1) /* ArmorModVsNether */
     , (28621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28621,   1, 'Diforsa Leggings') /* Name */
     , (28621,  16, 'Diforsa Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28621,   1,   33559330) /* Setup */
     , (28621,   3,  536870932) /* SoundTable */
     , (28621,   6,   67108990) /* PaletteBase */
     , (28621,   8,  100686058) /* Icon */
     , (28621,  22,  872415275) /* PhysicsEffectTable */
     , (28621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28621, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28621, 8000, 3687734547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28621,  1484,      2) 
     , (28621,  1496,      2) 
     , (28621,  1528,      2) 
     , (28621,  1539,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28621, 67116181, 136, 24);
