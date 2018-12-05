DELETE FROM `weenie` WHERE `class_Id` = 20251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20251, 'scrollrevitalizeself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20251,   1,       8192) /* ItemType - Writable */
     , (20251,   2,          1) /* CreatureType - Olthoi */
     , (20251,   5,         30) /* EncumbranceVal */
     , (20251,  16,          8) /* ItemUseable - Contained */
     , (20251,  19,       2000) /* Value */
     , (20251,  25,        100) /* Level */
     , (20251,  28,          0) /* ArmorLevel */
     , (20251,  44,         31) /* Damage */
     , (20251,  45,         64) /* DamageType - Electric */
     , (20251,  47,          6) /* AttackType - Thrust, Slash */
     , (20251,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20251,  49,         29) /* WeaponTime */
     , (20251,  65,        101) /* Placement - Resting */
     , (20251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20251, 105,          8) /* ItemWorkmanship */
     , (20251, 106,        250) /* ItemSpellcraft */
     , (20251, 107,        623) /* ItemCurMana */
     , (20251, 108,        623) /* ItemMaxMana */
     , (20251, 109,          0) /* ItemDifficulty */
     , (20251, 110,          0) /* ItemAllegianceRankLimit */
     , (20251, 115,          0) /* ItemSkillLevelLimit */
     , (20251, 117,        350) /* ItemManaCost */
     , (20251, 131,         76) /* MaterialType - Pine */
     , (20251, 158,          2) /* WieldRequirements - RawSkill */
     , (20251, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20251, 160,        300) /* WieldDifficulty */
     , (20251, 172,          5) /* AppraisalLongDescDecoration */
     , (20251, 176,          7) /* AppraisalItemSkill */
     , (20251, 177,          1) /* GemCount */
     , (20251, 178,         25) /* GemType */
     , (20251, 204,          3) /* ElementalDamageBonus */
     , (20251, 353,          7) /* WeaponType - Staff */
     , (20251, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20251,   1, False) /* Stuck */
     , (20251,   2, True ) /* Open */
     , (20251,  11, True ) /* IgnoreCollisions */
     , (20251,  13, True ) /* Ethereal */
     , (20251,  14, True ) /* GravityStatus */
     , (20251,  19, True ) /* Attackable */
     , (20251,  22, True ) /* Inscribable */
     , (20251, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20251,   5, -0.0555555555555556) /* ManaRate */
     , (20251,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20251,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20251,  15,       1) /* ArmorModVsBludgeon */
     , (20251,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20251,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20251,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20251,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20251,  21,       0) /* WeaponLength */
     , (20251,  22,    0.35) /* DamageVariance */
     , (20251,  26,       0) /* MaximumVelocity */
     , (20251,  29,    1.12) /* WeaponDefense */
     , (20251,  39,     1.5) /* DefaultScale */
     , (20251,  62,    1.02) /* WeaponOffense */
     , (20251,  63,       1) /* DamageMod */
     , (20251, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20251,   1, 'Scroll of Robustification') /* Name */
     , (20251,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20251,  16, 'Inscribed spell: Robustification
Restores 100-200 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20251,   1,   33554826) /* Setup */
     , (20251,   8,  100676930) /* Icon */
     , (20251,  22,  872415275) /* PhysicsEffectTable */
     , (20251,  28,       2083) /* Spell */
     , (20251, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20251, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20251,   2, 3677850922) /* Container */
     , (20251, 8000, 3677850925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20251,   1, 310, 0, 0) /* Strength */
     , (20251,   2, 310, 0, 0) /* Endurance */
     , (20251,   3, 140, 0, 0) /* Quickness */
     , (20251,   4, 140, 0, 0) /* Coordination */
     , (20251,   5, 110, 0, 0) /* Focus */
     , (20251,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20251,   1,   410, 0, 0, 410) /* MaxHealth */
     , (20251,   3,   610, 0, 0, 610) /* MaxStamina */
     , (20251,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20251,   878,      2) 
     , (20251,  1023,      2) 
     , (20251,  1332,      2) 
     , (20251,  1376,      2) 
     , (20251,  1486,      2) 
     , (20251,  1540,      2) 
     , (20251,  1605,      2) 
     , (20251,  1616,      2) 
     , (20251,  2053,      2) 
     , (20251,  2059,      2) 
     , (20251,  2083,      2) 
     , (20251,  2101,      2) 
     , (20251,  2104,      2) 
     , (20251,  2108,      2) 
     , (20251,  2116,      2) 
     , (20251,  2195,      2) 
     , (20251,  2241,      2) 
     , (20251,  2281,      2) 
     , (20251,  2539,      2) 
     , (20251,  2545,      2) 
     , (20251,  2547,      2) 
     , (20251,  2561,      2) 
     , (20251,  2566,      2) 
     , (20251,  2579,      2) 
     , (20251,  2615,      2) 
     , (20251,  2618,      2) 
     , (20251,  5832,      2) ;
