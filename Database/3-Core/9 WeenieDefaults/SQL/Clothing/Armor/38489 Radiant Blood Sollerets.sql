DELETE FROM `weenie` WHERE `class_Id` = 38489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38489, 'ace38489-radiantbloodsollerets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38489,   1,          2) /* ItemType - Armor */
     , (38489,   4,      65536) /* ClothingPriority - Feet */
     , (38489,   5,        327) /* EncumbranceVal */
     , (38489,   9,        256) /* ValidLocations - FootWear */
     , (38489,  16,          1) /* ItemUseable - No */
     , (38489,  18,          1) /* UiEffects - Magical */
     , (38489,  19,      28479) /* Value */
     , (38489,  28,        312) /* ArmorLevel */
     , (38489,  65,        101) /* Placement - Resting */
     , (38489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38489, 105,          6) /* ItemWorkmanship */
     , (38489, 106,        275) /* ItemSpellcraft */
     , (38489, 107,       1307) /* ItemCurMana */
     , (38489, 108,       1307) /* ItemMaxMana */
     , (38489, 109,        208) /* ItemDifficulty */
     , (38489, 110,          0) /* ItemAllegianceRankLimit */
     , (38489, 115,        206) /* ItemSkillLevelLimit */
     , (38489, 131,         60) /* MaterialType - Gold */
     , (38489, 158,          9) /* WieldRequirements - IntStat */
     , (38489, 159,        289) /* WieldSkilltype */
     , (38489, 160,          1) /* WieldDifficulty */
     , (38489, 172,          1) /* AppraisalLongDescDecoration */
     , (38489, 176,          7) /* AppraisalItemSkill */
     , (38489, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38489,   1, False) /* Stuck */
     , (38489,  11, True ) /* IgnoreCollisions */
     , (38489,  13, True ) /* Ethereal */
     , (38489,  14, True ) /* GravityStatus */
     , (38489,  19, True ) /* Attackable */
     , (38489,  22, True ) /* Inscribable */
     , (38489, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38489,   5, -0.0555555555555556) /* ManaRate */
     , (38489,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38489,  14,       1) /* ArmorModVsPierce */
     , (38489,  15,       1) /* ArmorModVsBludgeon */
     , (38489,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38489,  17, 0.827703833580017) /* ArmorModVsFire */
     , (38489,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (38489,  19, 0.759433746337891) /* ArmorModVsElectric */
     , (38489, 165,       1) /* ArmorModVsNether */
     , (38489, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38489,   1, 'Radiant Blood Sollerets') /* Name */
     , (38489,  16, 'Radiant Blood Sollerets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38489,   1,   33554654) /* Setup */
     , (38489,   3,  536870932) /* SoundTable */
     , (38489,   8,  100690228) /* Icon */
     , (38489,  22,  872415275) /* PhysicsEffectTable */
     , (38489, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38489,   2, 2868926175) /* Container */
     , (38489, 8000, 2860240256) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38489,  2108,      2) 
     , (38489,  2309,      2) 
     , (38489,  4694,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38489, 0, 83889344, 83897937)
     , (38489, 0, 83887066, 83897937);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38489, 0, 16778416);
