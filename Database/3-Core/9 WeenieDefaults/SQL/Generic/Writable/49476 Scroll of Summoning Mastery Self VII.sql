DELETE FROM `weenie` WHERE `class_Id` = 49476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49476, 'ace49476-scrollofsummoningmasteryselfvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49476,   1,       8192) /* ItemType - Writable */
     , (49476,   2,          1) /* CreatureType - Olthoi */
     , (49476,   5,         30) /* EncumbranceVal */
     , (49476,  16,          8) /* ItemUseable - Contained */
     , (49476,  19,       2000) /* Value */
     , (49476,  25,        185) /* Level */
     , (49476,  28,        264) /* ArmorLevel */
     , (49476,  33,         -2) /* Bonded - Destroy */
     , (49476,  44,        610) /* Damage */
     , (49476,  45,          2) /* DamageType - Pierce */
     , (49476,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49476,  49,         10) /* WeaponTime */
     , (49476,  65,        101) /* Placement - Resting */
     , (49476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49476, 105,          6) /* ItemWorkmanship */
     , (49476, 106,        304) /* ItemSpellcraft */
     , (49476, 107,        817) /* ItemCurMana */
     , (49476, 108,        817) /* ItemMaxMana */
     , (49476, 109,        320) /* ItemDifficulty */
     , (49476, 110,          0) /* ItemAllegianceRankLimit */
     , (49476, 115,          0) /* ItemSkillLevelLimit */
     , (49476, 117,        350) /* ItemManaCost */
     , (49476, 131,          6) /* MaterialType - Silk */
     , (49476, 158,          7) /* WieldRequirements - Level */
     , (49476, 159,          1) /* WieldSkilltype - Axe */
     , (49476, 160,        150) /* WieldDifficulty */
     , (49476, 172,          5) /* AppraisalLongDescDecoration */
     , (49476, 177,          1) /* GemCount */
     , (49476, 178,         38) /* GemType */
     , (49476, 307,          5) /* DamageRating */
     , (49476, 313,          0) /* CritRating */
     , (49476, 314,          0) /* CritDamageRating */
     , (49476, 353,         10) /* WeaponType - Thrown */
     , (49476, 386,          0) /* Overpower */
     , (49476, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49476,   1, False) /* Stuck */
     , (49476,  11, True ) /* IgnoreCollisions */
     , (49476,  13, True ) /* Ethereal */
     , (49476,  14, True ) /* GravityStatus */
     , (49476,  19, True ) /* Attackable */
     , (49476,  22, True ) /* Inscribable */
     , (49476, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49476,   5, -0.0555555555555556) /* ManaRate */
     , (49476,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49476,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49476,  15,       1) /* ArmorModVsBludgeon */
     , (49476,  16,     0.5) /* ArmorModVsCold */
     , (49476,  17, 0.986799597740173) /* ArmorModVsFire */
     , (49476,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49476,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49476,  21,       0) /* WeaponLength */
     , (49476,  22,     0.5) /* DamageVariance */
     , (49476,  26, 23.2000007629395) /* MaximumVelocity */
     , (49476,  29,       1) /* WeaponDefense */
     , (49476,  39,     1.5) /* DefaultScale */
     , (49476,  62,       1) /* WeaponOffense */
     , (49476,  63,       1) /* DamageMod */
     , (49476, 147,       1) /* CriticalFrequency */
     , (49476, 149,       0) /* WeaponMissileDefense */
     , (49476, 150,       0) /* WeaponMagicDefense */
     , (49476, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49476,   1, 'Scroll of Summoning Mastery Self VII') /* Name */
     , (49476,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49476,  16, 'Inscribed spell: Summoning Mastery Self VII
Increases the caster''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49476,   1,   33554826) /* Setup */
     , (49476,   8,  100693008) /* Icon */
     , (49476,  22,  872415275) /* PhysicsEffectTable */
     , (49476,  28,       6122) /* Spell */
     , (49476, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49476, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49476,   2, 3707427473) /* Container */
     , (49476, 8000, 3707420671) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49476,   1, 380, 0, 0) /* Strength */
     , (49476,   2, 380, 0, 0) /* Endurance */
     , (49476,   3, 240, 0, 0) /* Quickness */
     , (49476,   4, 280, 0, 0) /* Coordination */
     , (49476,   5, 160, 0, 0) /* Focus */
     , (49476,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49476,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (49476,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (49476,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49476,   520,      2) 
     , (49476,   731,      2) 
     , (49476,  1480,      2) 
     , (49476,  1486,      2) 
     , (49476,  1528,      2) 
     , (49476,  1540,      2) 
     , (49476,  2087,      2) 
     , (49476,  2094,      2) 
     , (49476,  2102,      2) 
     , (49476,  2113,      2) 
     , (49476,  2504,      2) 
     , (49476,  2570,      2) 
     , (49476,  2574,      2) 
     , (49476,  2584,      2) 
     , (49476,  2618,      2) 
     , (49476,  2622,      2) 
     , (49476,  2731,      2) 
     , (49476,  6122,      2) ;
