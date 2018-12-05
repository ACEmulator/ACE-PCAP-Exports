DELETE FROM `weenie` WHERE `class_Id` = 20487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20487, 'scrollfester7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20487,   1,       8192) /* ItemType - Writable */
     , (20487,   2,          4) /* CreatureType - Mosswart */
     , (20487,   5,         30) /* EncumbranceVal */
     , (20487,  16,          8) /* ItemUseable - Contained */
     , (20487,  19,       2000) /* Value */
     , (20487,  25,        135) /* Level */
     , (20487,  28,        284) /* ArmorLevel */
     , (20487,  44,         20) /* Damage */
     , (20487,  45,         16) /* DamageType - Fire */
     , (20487,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20487,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20487,  49,         24) /* WeaponTime */
     , (20487,  65,        101) /* Placement - Resting */
     , (20487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20487, 105,          9) /* ItemWorkmanship */
     , (20487, 106,        370) /* ItemSpellcraft */
     , (20487, 107,       1663) /* ItemCurMana */
     , (20487, 108,       1663) /* ItemMaxMana */
     , (20487, 109,        388) /* ItemDifficulty */
     , (20487, 110,          0) /* ItemAllegianceRankLimit */
     , (20487, 115,          0) /* ItemSkillLevelLimit */
     , (20487, 131,         54) /* MaterialType - GromnieHide */
     , (20487, 158,          7) /* WieldRequirements - Level */
     , (20487, 159,          1) /* WieldSkilltype - Axe */
     , (20487, 160,        150) /* WieldDifficulty */
     , (20487, 172,          5) /* AppraisalLongDescDecoration */
     , (20487, 176,          7) /* AppraisalItemSkill */
     , (20487, 177,          2) /* GemCount */
     , (20487, 178,         34) /* GemType */
     , (20487, 204,          9) /* ElementalDamageBonus */
     , (20487, 265,         28) /* EquipmentSetId - Coldproof */
     , (20487, 307,          5) /* DamageRating */
     , (20487, 353,          2) /* WeaponType - Sword */
     , (20487, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20487,   1, False) /* Stuck */
     , (20487,   2, True ) /* Open */
     , (20487,  11, True ) /* IgnoreCollisions */
     , (20487,  13, True ) /* Ethereal */
     , (20487,  14, True ) /* GravityStatus */
     , (20487,  19, True ) /* Attackable */
     , (20487,  22, True ) /* Inscribable */
     , (20487, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20487,   5, -0.0666666666666667) /* ManaRate */
     , (20487,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20487,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20487,  15,       1) /* ArmorModVsBludgeon */
     , (20487,  16, 1.05299961566925) /* ArmorModVsCold */
     , (20487,  17,     0.5) /* ArmorModVsFire */
     , (20487,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20487,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20487,  21,       0) /* WeaponLength */
     , (20487,  22,    0.35) /* DamageVariance */
     , (20487,  26,       0) /* MaximumVelocity */
     , (20487,  29,    1.11) /* WeaponDefense */
     , (20487,  39,     1.5) /* DefaultScale */
     , (20487,  62,    1.08) /* WeaponOffense */
     , (20487,  63,       1) /* DamageMod */
     , (20487, 149,    1.02) /* WeaponMissileDefense */
     , (20487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20487,   1, 'Scroll of Decrepitude''s Grasp') /* Name */
     , (20487,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20487,  16, 'Inscribed spell: Decrepitude''s Grasp
Decrease target''s natural healing rate by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20487,   1,   33554826) /* Setup */
     , (20487,   8,  100676941) /* Icon */
     , (20487,  22,  872415275) /* PhysicsEffectTable */
     , (20487,  28,       2178) /* Spell */
     , (20487, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20487, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20487,   2, 3681956755) /* Container */
     , (20487, 8000, 3681956828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20487,   1, 150, 0, 0) /* Strength */
     , (20487,   2, 200, 0, 0) /* Endurance */
     , (20487,   3, 220, 0, 0) /* Quickness */
     , (20487,   4, 150, 0, 0) /* Coordination */
     , (20487,   5, 330, 0, 0) /* Focus */
     , (20487,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20487,   1,   555, 0, 0, 555) /* MaxHealth */
     , (20487,   3,   820, 0, 0, 817) /* MaxStamina */
     , (20487,   5,   450, 0, 0, 424) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20487,   707,      2) 
     , (20487,  1378,      2) 
     , (20487,  1486,      2) 
     , (20487,  2059,      2) 
     , (20487,  2082,      2) 
     , (20487,  2091,      2) 
     , (20487,  2096,      2) 
     , (20487,  2098,      2) 
     , (20487,  2108,      2) 
     , (20487,  2113,      2) 
     , (20487,  2121,      2) 
     , (20487,  2178,      2) 
     , (20487,  2200,      2) 
     , (20487,  2207,      2) 
     , (20487,  2237,      2) 
     , (20487,  2515,      2) 
     , (20487,  2544,      2) 
     , (20487,  2549,      2) 
     , (20487,  2553,      2) 
     , (20487,  2566,      2) 
     , (20487,  2611,      2) 
     , (20487,  2622,      2) 
     , (20487,  4393,      2) 
     , (20487,  5888,      2) ;
