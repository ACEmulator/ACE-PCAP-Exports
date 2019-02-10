DELETE FROM `weenie` WHERE `class_Id` = 38475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38475, 'ace38475-eldrytchwebgreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38475,   1,          2) /* ItemType - Armor */
     , (38475,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (38475,   5,        648) /* EncumbranceVal */
     , (38475,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (38475,  16,          1) /* ItemUseable - No */
     , (38475,  18,          1) /* UiEffects - Magical */
     , (38475,  19,      22839) /* Value */
     , (38475,  28,        272) /* ArmorLevel */
     , (38475,  65,        101) /* Placement - Resting */
     , (38475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38475, 105,          8) /* ItemWorkmanship */
     , (38475, 106,        370) /* ItemSpellcraft */
     , (38475, 107,        996) /* ItemCurMana */
     , (38475, 108,        996) /* ItemMaxMana */
     , (38475, 109,        390) /* ItemDifficulty */
     , (38475, 110,          0) /* ItemAllegianceRankLimit */
     , (38475, 115,          0) /* ItemSkillLevelLimit */
     , (38475, 131,         60) /* MaterialType - Gold */
     , (38475, 158,          9) /* WieldRequirements - IntStat */
     , (38475, 159,        288) /* WieldSkillType */
     , (38475, 160,        101) /* WieldDifficulty */
     , (38475, 172,          1) /* AppraisalLongDescDecoration */
     , (38475, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38475, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38475,   1, False) /* Stuck */
     , (38475,  11, True ) /* IgnoreCollisions */
     , (38475,  13, True ) /* Ethereal */
     , (38475,  14, True ) /* GravityStatus */
     , (38475,  19, True ) /* Attackable */
     , (38475,  22, True ) /* Inscribable */
     , (38475, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38475,   5, -0.0666666666666667) /* ManaRate */
     , (38475,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38475,  14,       1) /* ArmorModVsPierce */
     , (38475,  15,       1) /* ArmorModVsBludgeon */
     , (38475,  16, 1.27879881858826) /* ArmorModVsCold */
     , (38475,  17, 0.400000005960464) /* ArmorModVsFire */
     , (38475,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (38475,  19, 1.09265434741974) /* ArmorModVsElectric */
     , (38475,  39, 1.33000004291534) /* DefaultScale */
     , (38475, 165,       1) /* ArmorModVsNether */
     , (38475, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38475,   1, 'Eldrytch Web Greaves') /* Name */
     , (38475,  16, 'Eldrytch Web Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38475,   1,   33554641) /* Setup */
     , (38475,   3,  536870932) /* SoundTable */
     , (38475,   8,  100690247) /* Icon */
     , (38475,  22,  872415275) /* PhysicsEffectTable */
     , (38475, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38475, 8000, 3428515426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38475,  2113,      2) 
     , (38475,  4407,      2) 
     , (38475,  4662,      2) 
     , (38475,  6123,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38475, 0, 83886788, 83897946);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38475, 0, 16778411);
