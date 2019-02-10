DELETE FROM `weenie` WHERE `class_Id` = 40696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40696, 'ace40696-covenantbracers', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40696,   1,          2) /* ItemType - Armor */
     , (40696,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (40696,   5,        540) /* EncumbranceVal */
     , (40696,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (40696,  16,          1) /* ItemUseable - No */
     , (40696,  18,          1) /* UiEffects - Magical */
     , (40696,  19,      14079) /* Value */
     , (40696,  28,        281) /* ArmorLevel */
     , (40696,  36,       9999) /* ResistMagic */
     , (40696,  65,        101) /* Placement - Resting */
     , (40696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40696, 105,          4) /* ItemWorkmanship */
     , (40696, 106,        185) /* ItemSpellcraft */
     , (40696, 107,        467) /* ItemCurMana */
     , (40696, 108,        467) /* ItemMaxMana */
     , (40696, 109,         82) /* ItemDifficulty */
     , (40696, 110,          0) /* ItemAllegianceRankLimit */
     , (40696, 115,        205) /* ItemSkillLevelLimit */
     , (40696, 131,         59) /* MaterialType - Copper */
     , (40696, 158,          2) /* WieldRequirements - RawSkill */
     , (40696, 159,          7) /* WieldSkillType - MissileDefense */
     , (40696, 160,        205) /* WieldDifficulty */
     , (40696, 172,          1) /* AppraisalLongDescDecoration */
     , (40696, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40696,   1, False) /* Stuck */
     , (40696,  11, True ) /* IgnoreCollisions */
     , (40696,  13, True ) /* Ethereal */
     , (40696,  14, True ) /* GravityStatus */
     , (40696,  19, True ) /* Attackable */
     , (40696,  22, True ) /* Inscribable */
     , (40696, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40696,   5, -0.0416666666666667) /* ManaRate */
     , (40696,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40696,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40696,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40696,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40696,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40696,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40696,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40696, 165,       1) /* ArmorModVsNether */
     , (40696, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40696,   1, 'Covenant Bracers') /* Name */
     , (40696,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40696,   1,   33554641) /* Setup */
     , (40696,   3,  536870932) /* SoundTable */
     , (40696,   6,   67108990) /* PaletteBase */
     , (40696,   8,  100673382) /* Icon */
     , (40696,  22,  872415275) /* PhysicsEffectTable */
     , (40696, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40696, 8000, 3694257022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40696,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40696, 67113978, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40696, 0, 83886788, 83894172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40696, 0, 16778411);
