DELETE FROM `weenie` WHERE `class_Id` = 20572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20572, 'scrollpersonattunementself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20572,   1,       8192) /* ItemType - Writable */
     , (20572,   2,          2) /* CreatureType - Banderling */
     , (20572,   5,         30) /* EncumbranceVal */
     , (20572,  16,          8) /* ItemUseable - Contained */
     , (20572,  19,       2000) /* Value */
     , (20572,  25,         60) /* Level */
     , (20572,  28,          0) /* ArmorLevel */
     , (20572,  65,        101) /* Placement - Resting */
     , (20572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20572, 105,          7) /* ItemWorkmanship */
     , (20572, 106,        316) /* ItemSpellcraft */
     , (20572, 107,          0) /* ItemCurMana */
     , (20572, 108,       1634) /* ItemMaxMana */
     , (20572, 109,        248) /* ItemDifficulty */
     , (20572, 110,          0) /* ItemAllegianceRankLimit */
     , (20572, 113,          2) /* Gender - Female */
     , (20572, 115,          0) /* ItemSkillLevelLimit */
     , (20572, 131,         61) /* MaterialType - Iron */
     , (20572, 158,          7) /* WieldRequirements - Level */
     , (20572, 159,          1) /* WieldSkilltype - Axe */
     , (20572, 160,        225) /* WieldDifficulty */
     , (20572, 172,          5) /* AppraisalLongDescDecoration */
     , (20572, 177,          3) /* GemCount */
     , (20572, 178,         33) /* GemType */
     , (20572, 188,          1) /* HeritageGroup - Aluvian */
     , (20572, 307,          5) /* DamageRating */
     , (20572, 308,          0) /* DamageResistRating */
     , (20572, 313,          0) /* CritRating */
     , (20572, 314,          0) /* CritDamageRating */
     , (20572, 315,          0) /* CritResistRating */
     , (20572, 316,          0) /* CritDamageResistRating */
     , (20572, 319,          1) /* ItemMaxLevel */
     , (20572, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20572, 370,          0) /* GearDamage */
     , (20572, 371,          0) /* GearDamageResist */
     , (20572, 372,          0) /* GearCrit */
     , (20572, 373,          0) /* GearCritResist */
     , (20572, 374,          0) /* GearCritDamage */
     , (20572, 375,          0) /* GearCritDamageResist */
     , (20572, 376,          0) /* GearHealingBoost */
     , (20572, 377,          0) /* GearNetherResist */
     , (20572, 378,          0) /* GearLifeResist */
     , (20572, 379,          0) /* GearMaxHealth */
     , (20572, 381,          0) /* PKDamageRating */
     , (20572, 382,          0) /* PKDamageResistRating */
     , (20572, 383,          0) /* GearPKDamageRating */
     , (20572, 384,          0) /* GearPKDamageResistRating */
     , (20572, 386,          0) /* Overpower */
     , (20572, 387,          0) /* OverpowerResist */
     , (20572, 388,          0) /* GearOverpower */
     , (20572, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20572,   4,          0) /* ItemTotalXp */
     , (20572,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20572,   1, False) /* Stuck */
     , (20572,  11, True ) /* IgnoreCollisions */
     , (20572,  13, True ) /* Ethereal */
     , (20572,  14, True ) /* GravityStatus */
     , (20572,  19, True ) /* Attackable */
     , (20572,  22, True ) /* Inscribable */
     , (20572, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20572,   5, -0.0555555555555556) /* ManaRate */
     , (20572,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20572,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20572,  15,       1) /* ArmorModVsBludgeon */
     , (20572,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20572,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20572,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20572,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20572,  39,     1.5) /* DefaultScale */
     , (20572,  87,       2) /* ItemEfficiency */
     , (20572, 137,     0.2) /* ManaStoneDestroyChance */
     , (20572, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20572,   1, 'Scroll of Kaluhc''s Blessing') /* Name */
     , (20572,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20572,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (20572,  16, 'Inscribed spell: Kaluhc''s Blessing
Increases the caster''s Assess Person skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20572,   1,   33554826) /* Setup */
     , (20572,   8,  100676448) /* Icon */
     , (20572,   9,   83890284) /* EyesTexture */
     , (20572,  10,   83890317) /* NoseTexture */
     , (20572,  11,   83890319) /* MouthTexture */
     , (20572,  15,   67116977) /* HairPalette */
     , (20572,  16,   67109564) /* EyesPalette */
     , (20572,  17,   67109558) /* SkinPalette */
     , (20572,  22,  872415275) /* PhysicsEffectTable */
     , (20572,  28,       2293) /* Spell */
     , (20572, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20572, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20572,   2, 1343190434) /* Container */
     , (20572, 8000, 2461819204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20572,   1, 190, 0, 0) /* Strength */
     , (20572,   2, 150, 0, 0) /* Endurance */
     , (20572,   3, 110, 0, 0) /* Quickness */
     , (20572,   4, 175, 0, 0) /* Coordination */
     , (20572,   5,  80, 0, 0) /* Focus */
     , (20572,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20572,   1,   220, 0, 0, 220) /* MaxHealth */
     , (20572,   3,   370, 0, 0, 370) /* MaxStamina */
     , (20572,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20572,  2053,      2) 
     , (20572,  2058,      2) 
     , (20572,  2293,      2) 
     , (20572,  2337,      2) 
     , (20572,  2509,      2) 
     , (20572,  5801,      2) ;
