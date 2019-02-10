DELETE FROM `weenie` WHERE `class_Id` = 40700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40700, 'ace40700-covenantgreaves', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40700,   1,          2) /* ItemType - Armor */
     , (40700,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (40700,   5,        550) /* EncumbranceVal */
     , (40700,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (40700,  16,          1) /* ItemUseable - No */
     , (40700,  18,          1) /* UiEffects - Magical */
     , (40700,  19,      16330) /* Value */
     , (40700,  28,        334) /* ArmorLevel */
     , (40700,  36,       9999) /* ResistMagic */
     , (40700,  65,        101) /* Placement - Resting */
     , (40700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40700, 105,          7) /* ItemWorkmanship */
     , (40700, 106,        186) /* ItemSpellcraft */
     , (40700, 107,       1001) /* ItemCurMana */
     , (40700, 108,       1001) /* ItemMaxMana */
     , (40700, 109,        139) /* ItemDifficulty */
     , (40700, 110,          0) /* ItemAllegianceRankLimit */
     , (40700, 115,          0) /* ItemSkillLevelLimit */
     , (40700, 131,         59) /* MaterialType - Copper */
     , (40700, 158,          2) /* WieldRequirements - RawSkill */
     , (40700, 159,          7) /* WieldSkillType - MissileDefense */
     , (40700, 160,        245) /* WieldDifficulty */
     , (40700, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40700,   1, False) /* Stuck */
     , (40700,  11, True ) /* IgnoreCollisions */
     , (40700,  13, True ) /* Ethereal */
     , (40700,  14, True ) /* GravityStatus */
     , (40700,  19, True ) /* Attackable */
     , (40700,  22, True ) /* Inscribable */
     , (40700, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40700,   5, -0.0416666666666667) /* ManaRate */
     , (40700,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40700,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40700,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40700,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40700,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40700,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (40700,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40700,  39, 1.33000004291534) /* DefaultScale */
     , (40700, 165,       1) /* ArmorModVsNether */
     , (40700, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40700,   1, 'Covenant Greaves') /* Name */
     , (40700,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40700,   1,   33554641) /* Setup */
     , (40700,   3,  536870932) /* SoundTable */
     , (40700,   6,   67108990) /* PaletteBase */
     , (40700,   8,  100673419) /* Icon */
     , (40700,  22,  872415275) /* PhysicsEffectTable */
     , (40700, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40700, 8000, 3692091887) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40700,  1485,      2) 
     , (40700,  1497,      2) 
     , (40700,  1515,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40700, 67113924, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40700, 0, 83886788, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40700, 0, 16778411);
