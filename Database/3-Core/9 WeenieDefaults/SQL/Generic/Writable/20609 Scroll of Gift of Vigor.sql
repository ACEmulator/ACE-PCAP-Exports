DELETE FROM `weenie` WHERE `class_Id` = 20609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20609, 'scrollinfusestamina7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20609,   1,       8192) /* ItemType - Writable */
     , (20609,   2,          4) /* CreatureType - Mosswart */
     , (20609,   5,         30) /* EncumbranceVal */
     , (20609,  16,          8) /* ItemUseable - Contained */
     , (20609,  19,       2000) /* Value */
     , (20609,  25,         95) /* Level */
     , (20609,  28,          0) /* ArmorLevel */
     , (20609,  33,         -2) /* Bonded - Destroy */
     , (20609,  44,         20) /* Damage */
     , (20609,  45,          1) /* DamageType - Slash */
     , (20609,  47,          4) /* AttackType - Slash */
     , (20609,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20609,  49,         10) /* WeaponTime */
     , (20609,  65,        101) /* Placement - Resting */
     , (20609,  90,         20) /* BoostValue */
     , (20609,  91,         40) /* MaxStructure */
     , (20609,  92,         40) /* Structure */
     , (20609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20609, 105,          7) /* ItemWorkmanship */
     , (20609, 106,        245) /* ItemSpellcraft */
     , (20609, 107,       1167) /* ItemCurMana */
     , (20609, 108,       1167) /* ItemMaxMana */
     , (20609, 109,        183) /* ItemDifficulty */
     , (20609, 110,          0) /* ItemAllegianceRankLimit */
     , (20609, 115,          0) /* ItemSkillLevelLimit */
     , (20609, 117,        350) /* ItemManaCost */
     , (20609, 131,         66) /* MaterialType - Alabaster */
     , (20609, 158,          7) /* WieldRequirements - Level */
     , (20609, 159,          1) /* WieldSkilltype - Axe */
     , (20609, 160,        150) /* WieldDifficulty */
     , (20609, 172,          5) /* AppraisalLongDescDecoration */
     , (20609, 176,         45) /* AppraisalItemSkill */
     , (20609, 177,          4) /* GemCount */
     , (20609, 178,         12) /* GemType */
     , (20609, 307,          5) /* DamageRating */
     , (20609, 313,          0) /* CritRating */
     , (20609, 314,          0) /* CritDamageRating */
     , (20609, 353,         10) /* WeaponType - Thrown */
     , (20609, 386,          0) /* Overpower */
     , (20609, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20609,   1, False) /* Stuck */
     , (20609,   2, True ) /* Open */
     , (20609,  11, True ) /* IgnoreCollisions */
     , (20609,  13, True ) /* Ethereal */
     , (20609,  14, True ) /* GravityStatus */
     , (20609,  19, True ) /* Attackable */
     , (20609,  22, True ) /* Inscribable */
     , (20609, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20609,   5, -0.0555555555555556) /* ManaRate */
     , (20609,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20609,  15,       1) /* ArmorModVsBludgeon */
     , (20609,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20609,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20609,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20609,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20609,  21,       0) /* WeaponLength */
     , (20609,  22,    0.25) /* DamageVariance */
     , (20609,  26,       0) /* MaximumVelocity */
     , (20609,  29,       1) /* WeaponDefense */
     , (20609,  39,     1.5) /* DefaultScale */
     , (20609,  62,       1) /* WeaponOffense */
     , (20609,  63,       1) /* DamageMod */
     , (20609, 100,    1.75) /* HealkitMod */
     , (20609, 147,       1) /* CriticalFrequency */
     , (20609, 149,       0) /* WeaponMissileDefense */
     , (20609, 150,       0) /* WeaponMagicDefense */
     , (20609, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20609,   1, 'Scroll of Gift of Vigor') /* Name */
     , (20609,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20609,  16, 'Inscribed spell: Gift of Vigor
Drains one-quarter of the caster''s Stamina and gives 175% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20609,   1,   33554826) /* Setup */
     , (20609,   8,  100676930) /* Icon */
     , (20609,  22,  872415275) /* PhysicsEffectTable */
     , (20609,  28,       2337) /* Spell */
     , (20609, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20609, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20609,   2, 3682416837) /* Container */
     , (20609, 8000, 3682417236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20609,   1, 250, 0, 0) /* Strength */
     , (20609,   2, 160, 0, 0) /* Endurance */
     , (20609,   3, 130, 0, 0) /* Quickness */
     , (20609,   4, 220, 0, 0) /* Coordination */
     , (20609,   5,  70, 0, 0) /* Focus */
     , (20609,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20609,   1,   195, 0, 0, 195) /* MaxHealth */
     , (20609,   3,   440, 0, 0, 440) /* MaxStamina */
     , (20609,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20609,   170,      2) 
     , (20609,   731,      2) 
     , (20609,  1034,      2) 
     , (20609,  1312,      2) 
     , (20609,  1378,      2) 
     , (20609,  1485,      2) 
     , (20609,  1551,      2) 
     , (20609,  1561,      2) 
     , (20609,  1616,      2) 
     , (20609,  2161,      2) 
     , (20609,  2254,      2) 
     , (20609,  2337,      2) 
     , (20609,  2504,      2) 
     , (20609,  2545,      2) 
     , (20609,  2582,      2) 
     , (20609,  2612,      2) ;
