DELETE FROM `weenie` WHERE `class_Id` = 3067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3067, 'scrollpierceprotectionother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3067,   1,       8192) /* ItemType - Writable */
     , (3067,   2,          4) /* CreatureType - Mosswart */
     , (3067,   5,         30) /* EncumbranceVal */
     , (3067,  16,          8) /* ItemUseable - Contained */
     , (3067,  19,       1000) /* Value */
     , (3067,  25,        175) /* Level */
     , (3067,  28,        161) /* ArmorLevel */
     , (3067,  44,         53) /* Damage */
     , (3067,  45,          1) /* DamageType - Slash */
     , (3067,  47,          4) /* AttackType - Slash */
     , (3067,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3067,  49,         48) /* WeaponTime */
     , (3067,  65,        101) /* Placement - Resting */
     , (3067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3067, 105,          6) /* ItemWorkmanship */
     , (3067, 106,        308) /* ItemSpellcraft */
     , (3067, 107,        763) /* ItemCurMana */
     , (3067, 108,        763) /* ItemMaxMana */
     , (3067, 109,        149) /* ItemDifficulty */
     , (3067, 110,          0) /* ItemAllegianceRankLimit */
     , (3067, 115,        328) /* ItemSkillLevelLimit */
     , (3067, 131,         13) /* MaterialType - Aquamarine */
     , (3067, 158,          2) /* WieldRequirements - RawSkill */
     , (3067, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3067, 160,        350) /* WieldDifficulty */
     , (3067, 172,          5) /* AppraisalLongDescDecoration */
     , (3067, 176,         44) /* AppraisalItemSkill */
     , (3067, 177,          1) /* GemCount */
     , (3067, 178,         47) /* GemType */
     , (3067, 307,          5) /* DamageRating */
     , (3067, 353,          3) /* WeaponType - Axe */
     , (3067, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3067,   1, False) /* Stuck */
     , (3067,  11, True ) /* IgnoreCollisions */
     , (3067,  13, True ) /* Ethereal */
     , (3067,  14, True ) /* GravityStatus */
     , (3067,  19, True ) /* Attackable */
     , (3067,  22, True ) /* Inscribable */
     , (3067, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3067,   5, -0.0555555555555556) /* ManaRate */
     , (3067,  13,       1) /* ArmorModVsSlash */
     , (3067,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3067,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3067,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3067,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3067,  18, 1.66951906681061) /* ArmorModVsAcid */
     , (3067,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3067,  21,       0) /* WeaponLength */
     , (3067,  22,    0.95) /* DamageVariance */
     , (3067,  26,       0) /* MaximumVelocity */
     , (3067,  29,    1.08) /* WeaponDefense */
     , (3067,  39,     1.5) /* DefaultScale */
     , (3067,  62,    1.11) /* WeaponOffense */
     , (3067,  63,       1) /* DamageMod */
     , (3067, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3067,   1, 'Scroll of Piercing Protection Other VI') /* Name */
     , (3067,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3067,  16, 'Inscribed spell: Piercing Protection Other VI
Reduces damage the target takes from Piercing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3067,   1,   33554826) /* Setup */
     , (3067,   8,  100676953) /* Icon */
     , (3067,  22,  872415275) /* PhysicsEffectTable */
     , (3067,  28,       1144) /* Spell */
     , (3067, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3067, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3067,   2, 3355017560) /* Container */
     , (3067, 8000, 3355017562) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3067,   1, 380, 0, 0) /* Strength */
     , (3067,   2, 380, 0, 0) /* Endurance */
     , (3067,   3, 380, 0, 0) /* Quickness */
     , (3067,   4, 380, 0, 0) /* Coordination */
     , (3067,   5, 220, 0, 0) /* Focus */
     , (3067,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3067,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (3067,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (3067,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3067,  1144,      2) 
     , (3067,  1615,      2) 
     , (3067,  1627,      2) 
     , (3067,  2101,      2) 
     , (3067,  2608,      2) ;
