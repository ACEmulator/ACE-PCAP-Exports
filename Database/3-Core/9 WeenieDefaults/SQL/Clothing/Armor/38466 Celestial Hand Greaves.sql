DELETE FROM `weenie` WHERE `class_Id` = 38466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38466, 'ace38466-celestialhandgreaves', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38466,   1,          2) /* ItemType - Armor */
     , (38466,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (38466,   5,        747) /* EncumbranceVal */
     , (38466,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (38466,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (38466,  16,          1) /* ItemUseable - No */
     , (38466,  18,          1) /* UiEffects - Magical */
     , (38466,  19,       6233) /* Value */
     , (38466,  28,        631) /* ArmorLevel */
     , (38466,  65,        101) /* Placement - Resting */
     , (38466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38466, 105,          7) /* ItemWorkmanship */
     , (38466, 106,        306) /* ItemSpellcraft */
     , (38466, 107,        592) /* ItemCurMana */
     , (38466, 108,        934) /* ItemMaxMana */
     , (38466, 109,        207) /* ItemDifficulty */
     , (38466, 110,          0) /* ItemAllegianceRankLimit */
     , (38466, 115,        325) /* ItemSkillLevelLimit */
     , (38466, 131,         63) /* MaterialType - Silver */
     , (38466, 158,          9) /* WieldRequirements - IntStat */
     , (38466, 159,        287) /* WieldSkillType */
     , (38466, 160,        101) /* WieldDifficulty */
     , (38466, 171,         10) /* NumTimesTinkered */
     , (38466, 172,          3) /* AppraisalLongDescDecoration */
     , (38466, 176,          6) /* AppraisalItemSkill */
     , (38466, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38466,   1, False) /* Stuck */
     , (38466,  11, True ) /* IgnoreCollisions */
     , (38466,  13, True ) /* Ethereal */
     , (38466,  14, True ) /* GravityStatus */
     , (38466,  19, True ) /* Attackable */
     , (38466,  22, True ) /* Inscribable */
     , (38466,  91, True ) /* Retained */
     , (38466, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38466,   5, -0.0555555559694767) /* ManaRate */
     , (38466,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (38466,  14,       3) /* ArmorModVsPierce */
     , (38466,  15,       3) /* ArmorModVsBludgeon */
     , (38466,  16, 2.94273018836975) /* ArmorModVsCold */
     , (38466,  17, 2.82492804527283) /* ArmorModVsFire */
     , (38466,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (38466,  19, 3.20443367958069) /* ArmorModVsElectric */
     , (38466,  39, 1.33000004291534) /* DefaultScale */
     , (38466, 165,       1) /* ArmorModVsNether */
     , (38466, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38466,   1, 'Celestial Hand Greaves') /* Name */
     , (38466,   7, 'Major Focus,  Dedication Set') /* Inscription */
     , (38466,   8, 'Nardwuar') /* ScribeName */
     , (38466,  16, 'Celestial Hand Greaves') /* LongDesc */
     , (38466,  39, 'Straharik') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38466,   1,   33554641) /* Setup */
     , (38466,   3,  536870932) /* SoundTable */
     , (38466,   8,  100690166) /* Icon */
     , (38466,  22,  872415275) /* PhysicsEffectTable */
     , (38466, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (38466, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (38466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38466, 8000, 3231352861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38466,  2092,      2) 
     , (38466,  2108,      2) 
     , (38466,  2574,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38466, 0, 83886788, 83897929);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38466, 0, 16778411);
