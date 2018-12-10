DELETE FROM `weenie` WHERE `class_Id` = 43051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43051, 'ace43051-knorracademygreaves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43051,   1,          2) /* ItemType - Armor */
     , (43051,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43051,   5,        245) /* EncumbranceVal */
     , (43051,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43051,  16,          1) /* ItemUseable - No */
     , (43051,  18,          1) /* UiEffects - Magical */
     , (43051,  19,      18665) /* Value */
     , (43051,  28,        263) /* ArmorLevel */
     , (43051,  65,        101) /* Placement - Resting */
     , (43051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43051, 105,          8) /* ItemWorkmanship */
     , (43051, 106,        309) /* ItemSpellcraft */
     , (43051, 107,       1121) /* ItemCurMana */
     , (43051, 108,       1121) /* ItemMaxMana */
     , (43051, 109,        182) /* ItemDifficulty */
     , (43051, 110,          0) /* ItemAllegianceRankLimit */
     , (43051, 115,        329) /* ItemSkillLevelLimit */
     , (43051, 131,         52) /* MaterialType - Leather */
     , (43051, 158,          7) /* WieldRequirements - Level */
     , (43051, 159,          1) /* WieldSkilltype - Axe */
     , (43051, 160,        180) /* WieldDifficulty */
     , (43051, 172,          1) /* AppraisalLongDescDecoration */
     , (43051, 176,          6) /* AppraisalItemSkill */
     , (43051, 265,         22) /* EquipmentSetId - Swift */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43051,   1, False) /* Stuck */
     , (43051,  11, True ) /* IgnoreCollisions */
     , (43051,  13, True ) /* Ethereal */
     , (43051,  14, True ) /* GravityStatus */
     , (43051,  19, True ) /* Attackable */
     , (43051,  22, True ) /* Inscribable */
     , (43051, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43051,   5, -0.0555555555555556) /* ManaRate */
     , (43051,  13,       1) /* ArmorModVsSlash */
     , (43051,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43051,  15,       1) /* ArmorModVsBludgeon */
     , (43051,  16,     0.5) /* ArmorModVsCold */
     , (43051,  17,     0.5) /* ArmorModVsFire */
     , (43051,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43051,  19, 1.32307624816895) /* ArmorModVsElectric */
     , (43051,  39, 1.33000004291534) /* DefaultScale */
     , (43051, 165,       1) /* ArmorModVsNether */
     , (43051, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43051,   1, 'Knorr Academy Greaves') /* Name */
     , (43051,  16, 'Knorr Academy Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43051,   1,   33554641) /* Setup */
     , (43051,   3,  536870932) /* SoundTable */
     , (43051,   6,   67108990) /* PaletteBase */
     , (43051,   8,  100691418) /* Icon */
     , (43051,  22,  872415275) /* PhysicsEffectTable */
     , (43051, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43051,   2, 1342366526) /* Container */
     , (43051, 8000, 2462559095) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43051,  2108,      2) 
     , (43051,  6101,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43051, 67109945, 152, 8)
     , (43051, 67110361, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43051, 0, 83886788, 83898255);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43051, 0, 16778411);
