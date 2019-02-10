DELETE FROM `weenie` WHERE `class_Id` = 38467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38467, 'ace38467-celestialhandhelm', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38467,   1,          2) /* ItemType - Armor */
     , (38467,   4,      16384) /* ClothingPriority - Head */
     , (38467,   5,        545) /* EncumbranceVal */
     , (38467,   9,          1) /* ValidLocations - HeadWear */
     , (38467,  16,          1) /* ItemUseable - No */
     , (38467,  18,          1) /* UiEffects - Magical */
     , (38467,  19,      43426) /* Value */
     , (38467,  28,        536) /* ArmorLevel */
     , (38467,  65,        101) /* Placement - Resting */
     , (38467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38467, 105,          8) /* ItemWorkmanship */
     , (38467, 106,        370) /* ItemSpellcraft */
     , (38467, 107,       1251) /* ItemCurMana */
     , (38467, 108,       1707) /* ItemMaxMana */
     , (38467, 109,        370) /* ItemDifficulty */
     , (38467, 110,          0) /* ItemAllegianceRankLimit */
     , (38467, 115,        390) /* ItemSkillLevelLimit */
     , (38467, 131,         63) /* MaterialType - Silver */
     , (38467, 151,          2) /* HookType - Wall */
     , (38467, 158,          9) /* WieldRequirements - IntStat */
     , (38467, 159,        287) /* WieldSkillType */
     , (38467, 160,       1001) /* WieldDifficulty */
     , (38467, 171,          6) /* NumTimesTinkered */
     , (38467, 172,          7) /* AppraisalLongDescDecoration */
     , (38467, 176,          6) /* AppraisalItemSkill */
     , (38467, 177,          3) /* GemCount */
     , (38467, 178,         23) /* GemType */
     , (38467, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38467,   1, False) /* Stuck */
     , (38467,  11, True ) /* IgnoreCollisions */
     , (38467,  13, True ) /* Ethereal */
     , (38467,  14, True ) /* GravityStatus */
     , (38467,  19, True ) /* Attackable */
     , (38467,  22, True ) /* Inscribable */
     , (38467,  91, True ) /* Retained */
     , (38467, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38467,   5, -0.0666666701436043) /* ManaRate */
     , (38467,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (38467,  14,       3) /* ArmorModVsPierce */
     , (38467,  15,       3) /* ArmorModVsBludgeon */
     , (38467,  16, 2.98187637329102) /* ArmorModVsCold */
     , (38467,  17, 2.80723428726196) /* ArmorModVsFire */
     , (38467,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (38467,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (38467, 165,       1) /* ArmorModVsNether */
     , (38467, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38467,   1, 'Celestial Hand Helm') /* Name */
     , (38467,   7, 'Epic Strength,  370 Arcane') /* Inscription */
     , (38467,   8, 'Straharik') /* ScribeName */
     , (38467,  16, 'Celestial Hand Helm') /* LongDesc */
     , (38467,  39, 'Straharik') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38467,   1,   33560112) /* Setup */
     , (38467,   3,  536870932) /* SoundTable */
     , (38467,   8,  100690167) /* Icon */
     , (38467,  22,  872415275) /* PhysicsEffectTable */
     , (38467, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (38467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38467, 8000, 2174457691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38467,  1516,      2) 
     , (38467,  2108,      2) 
     , (38467,  2110,      2) 
     , (38467,  3965,      2) 
     , (38467,  4393,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38467, 0, 16794128);
