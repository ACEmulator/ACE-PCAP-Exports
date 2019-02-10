DELETE FROM `weenie` WHERE `class_Id` = 40706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40706, 'ace40706-covenantbracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40706,   1,          2) /* ItemType - Armor */
     , (40706,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (40706,   5,        338) /* EncumbranceVal */
     , (40706,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (40706,  16,          1) /* ItemUseable - No */
     , (40706,  18,          1) /* UiEffects - Magical */
     , (40706,  19,      15746) /* Value */
     , (40706,  28,        402) /* ArmorLevel */
     , (40706,  36,       9999) /* ResistMagic */
     , (40706,  65,        101) /* Placement - Resting */
     , (40706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40706, 105,          8) /* ItemWorkmanship */
     , (40706, 106,        231) /* ItemSpellcraft */
     , (40706, 107,        641) /* ItemCurMana */
     , (40706, 108,        641) /* ItemMaxMana */
     , (40706, 109,         54) /* ItemDifficulty */
     , (40706, 110,          0) /* ItemAllegianceRankLimit */
     , (40706, 115,        251) /* ItemSkillLevelLimit */
     , (40706, 131,         62) /* MaterialType - Pyreal */
     , (40706, 158,          2) /* WieldRequirements - RawSkill */
     , (40706, 159,         15) /* WieldSkillType - MagicDefense */
     , (40706, 160,        245) /* WieldDifficulty */
     , (40706, 172,          5) /* AppraisalLongDescDecoration */
     , (40706, 176,          6) /* AppraisalItemSkill */
     , (40706, 177,          2) /* GemCount */
     , (40706, 178,         47) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40706,   1, False) /* Stuck */
     , (40706,  11, True ) /* IgnoreCollisions */
     , (40706,  13, True ) /* Ethereal */
     , (40706,  14, True ) /* GravityStatus */
     , (40706,  19, True ) /* Attackable */
     , (40706,  22, True ) /* Inscribable */
     , (40706, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40706,   5,   -0.05) /* ManaRate */
     , (40706,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40706,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40706,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40706,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40706,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40706,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40706,  19,       1) /* ArmorModVsElectric */
     , (40706, 165,       1) /* ArmorModVsNether */
     , (40706, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40706,   1, 'Covenant Bracers') /* Name */
     , (40706,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40706,   1,   33554641) /* Setup */
     , (40706,   3,  536870932) /* SoundTable */
     , (40706,   6,   67108990) /* PaletteBase */
     , (40706,   8,  100673384) /* Icon */
     , (40706,  22,  872415275) /* PhysicsEffectTable */
     , (40706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40706, 8000, 3699121772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40706,  1486,      2) 
     , (40706,  2582,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40706, 67113974, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40706, 0, 83886788, 83894172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40706, 0, 16778411);
