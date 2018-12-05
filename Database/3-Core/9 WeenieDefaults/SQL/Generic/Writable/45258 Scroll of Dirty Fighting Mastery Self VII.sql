DELETE FROM `weenie` WHERE `class_Id` = 45258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45258, 'ace45258-scrollofdirtyfightingmasteryselfvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45258,   1,       8192) /* ItemType - Writable */
     , (45258,   2,         14) /* CreatureType - Undead */
     , (45258,   5,         30) /* EncumbranceVal */
     , (45258,  16,          8) /* ItemUseable - Contained */
     , (45258,  19,       2000) /* Value */
     , (45258,  25,         60) /* Level */
     , (45258,  28,        254) /* ArmorLevel */
     , (45258,  44,         40) /* Damage */
     , (45258,  45,          8) /* DamageType - Cold */
     , (45258,  47,          4) /* AttackType - Slash */
     , (45258,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45258,  49,         37) /* WeaponTime */
     , (45258,  65,        101) /* Placement - Resting */
     , (45258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45258, 105,          4) /* ItemWorkmanship */
     , (45258, 106,        370) /* ItemSpellcraft */
     , (45258, 107,        641) /* ItemCurMana */
     , (45258, 108,        641) /* ItemMaxMana */
     , (45258, 109,        291) /* ItemDifficulty */
     , (45258, 110,          0) /* ItemAllegianceRankLimit */
     , (45258, 115,          0) /* ItemSkillLevelLimit */
     , (45258, 131,         60) /* MaterialType - Gold */
     , (45258, 158,          7) /* WieldRequirements - Level */
     , (45258, 159,          1) /* WieldSkilltype - Axe */
     , (45258, 160,        150) /* WieldDifficulty */
     , (45258, 172,          1) /* AppraisalLongDescDecoration */
     , (45258, 177,          2) /* GemCount */
     , (45258, 178,         14) /* GemType */
     , (45258, 265,         29) /* EquipmentSetId - Lightningproof */
     , (45258, 307,          5) /* DamageRating */
     , (45258, 353,          4) /* WeaponType - Mace */
     , (45258, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45258,   1, False) /* Stuck */
     , (45258,  11, True ) /* IgnoreCollisions */
     , (45258,  13, True ) /* Ethereal */
     , (45258,  14, True ) /* GravityStatus */
     , (45258,  19, True ) /* Attackable */
     , (45258,  22, True ) /* Inscribable */
     , (45258, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45258,   5, -0.0666666666666667) /* ManaRate */
     , (45258,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45258,  14,       1) /* ArmorModVsPierce */
     , (45258,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (45258,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45258,  17, 1.19759774208069) /* ArmorModVsFire */
     , (45258,  18, 1.13353157043457) /* ArmorModVsAcid */
     , (45258,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45258,  21,       0) /* WeaponLength */
     , (45258,  22,    0.37) /* DamageVariance */
     , (45258,  26,       0) /* MaximumVelocity */
     , (45258,  29,     1.1) /* WeaponDefense */
     , (45258,  39,     1.5) /* DefaultScale */
     , (45258,  62,    1.06) /* WeaponOffense */
     , (45258,  63,       1) /* DamageMod */
     , (45258, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45258,   1, 'Scroll of Dirty Fighting Mastery Self VII') /* Name */
     , (45258,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45258,  16, 'Inscribed spell: Dirty Fighting Mastery Self VII
Increases the caster''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45258,   1,   33554826) /* Setup */
     , (45258,   8,  100692255) /* Icon */
     , (45258,  22,  872415275) /* PhysicsEffectTable */
     , (45258,  28,       5785) /* Spell */
     , (45258, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45258, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45258,   2, 3710518567) /* Container */
     , (45258, 8000, 3710518568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45258,   1, 110, 0, 0) /* Strength */
     , (45258,   2, 110, 0, 0) /* Endurance */
     , (45258,   3,  90, 0, 0) /* Quickness */
     , (45258,   4, 140, 0, 0) /* Coordination */
     , (45258,   5, 165, 0, 0) /* Focus */
     , (45258,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45258,   1,   235, 0, 0, 235) /* MaxHealth */
     , (45258,   3,   330, 0, 0, 330) /* MaxStamina */
     , (45258,   5,   305, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45258,  2104,      2) 
     , (45258,  2108,      2) 
     , (45258,  2202,      2) 
     , (45258,  2531,      2) 
     , (45258,  4391,      2) 
     , (45258,  5785,      2) 
     , (45258,  6123,      2) ;
