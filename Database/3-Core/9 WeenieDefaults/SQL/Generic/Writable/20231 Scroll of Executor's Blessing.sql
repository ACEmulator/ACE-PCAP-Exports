DELETE FROM `weenie` WHERE `class_Id` = 20231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20231, 'scrollarmorself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20231,   1,       8192) /* ItemType - Writable */
     , (20231,   2,          8) /* CreatureType - Tusker */
     , (20231,   5,         30) /* EncumbranceVal */
     , (20231,  16,          8) /* ItemUseable - Contained */
     , (20231,  19,       2000) /* Value */
     , (20231,  25,         80) /* Level */
     , (20231,  28,        297) /* ArmorLevel */
     , (20231,  44,         62) /* Damage */
     , (20231,  45,         32) /* DamageType - Acid */
     , (20231,  47,          4) /* AttackType - Slash */
     , (20231,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20231,  49,         31) /* WeaponTime */
     , (20231,  65,        101) /* Placement - Resting */
     , (20231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20231, 105,          8) /* ItemWorkmanship */
     , (20231, 106,        370) /* ItemSpellcraft */
     , (20231, 107,        996) /* ItemCurMana */
     , (20231, 108,        996) /* ItemMaxMana */
     , (20231, 109,        104) /* ItemDifficulty */
     , (20231, 110,          0) /* ItemAllegianceRankLimit */
     , (20231, 115,        390) /* ItemSkillLevelLimit */
     , (20231, 117,        250) /* ItemManaCost */
     , (20231, 131,         60) /* MaterialType - Gold */
     , (20231, 158,          2) /* WieldRequirements - RawSkill */
     , (20231, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20231, 160,        420) /* WieldDifficulty */
     , (20231, 172,          5) /* AppraisalLongDescDecoration */
     , (20231, 176,         44) /* AppraisalItemSkill */
     , (20231, 177,          3) /* GemCount */
     , (20231, 178,         22) /* GemType */
     , (20231, 307,          0) /* DamageRating */
     , (20231, 308,          0) /* DamageResistRating */
     , (20231, 313,          0) /* CritRating */
     , (20231, 314,          0) /* CritDamageRating */
     , (20231, 315,          0) /* CritResistRating */
     , (20231, 316,          0) /* CritDamageResistRating */
     , (20231, 353,          4) /* WeaponType - Mace */
     , (20231, 370,          0) /* GearDamage */
     , (20231, 371,          0) /* GearDamageResist */
     , (20231, 372,          0) /* GearCrit */
     , (20231, 373,          0) /* GearCritResist */
     , (20231, 374,          0) /* GearCritDamage */
     , (20231, 375,          0) /* GearCritDamageResist */
     , (20231, 376,          0) /* GearHealingBoost */
     , (20231, 377,          0) /* GearNetherResist */
     , (20231, 378,          0) /* GearLifeResist */
     , (20231, 379,          0) /* GearMaxHealth */
     , (20231, 381,          0) /* PKDamageRating */
     , (20231, 382,          0) /* PKDamageResistRating */
     , (20231, 383,          0) /* GearPKDamageRating */
     , (20231, 384,          0) /* GearPKDamageResistRating */
     , (20231, 386,          0) /* Overpower */
     , (20231, 387,          0) /* OverpowerResist */
     , (20231, 388,          0) /* GearOverpower */
     , (20231, 389,          0) /* GearOverpowerResist */
     , (20231, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20231,   1, False) /* Stuck */
     , (20231,  11, True ) /* IgnoreCollisions */
     , (20231,  13, True ) /* Ethereal */
     , (20231,  14, True ) /* GravityStatus */
     , (20231,  19, True ) /* Attackable */
     , (20231,  22, True ) /* Inscribable */
     , (20231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20231,   5, -0.0666666666666667) /* ManaRate */
     , (20231,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20231,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20231,  15,       1) /* ArmorModVsBludgeon */
     , (20231,  16, 0.667129337787628) /* ArmorModVsCold */
     , (20231,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20231,  18, 0.868439316749573) /* ArmorModVsAcid */
     , (20231,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20231,  21,       0) /* WeaponLength */
     , (20231,  22,    0.46) /* DamageVariance */
     , (20231,  26,       0) /* MaximumVelocity */
     , (20231,  29,     1.2) /* WeaponDefense */
     , (20231,  39,     1.5) /* DefaultScale */
     , (20231,  62,    1.14) /* WeaponOffense */
     , (20231,  63,       1) /* DamageMod */
     , (20231, 144,    0.08) /* ManaConversionMod */
     , (20231, 149,    1.02) /* WeaponMissileDefense */
     , (20231, 152,    1.06) /* ElementalDamageMod */
     , (20231, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20231,   1, 'Scroll of Executor''s Blessing') /* Name */
     , (20231,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20231,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */
     , (20231,  16, 'Inscribed spell: Executor''s Blessing
Increases the caster''s natural armor by 225 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20231,   1,   33554826) /* Setup */
     , (20231,   8,  100676928) /* Icon */
     , (20231,  22,  872415275) /* PhysicsEffectTable */
     , (20231,  28,       2053) /* Spell */
     , (20231, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20231, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20231,   2, 3706735781) /* Container */
     , (20231, 8000, 3706739426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20231,   1, 100, 0, 0) /* Strength */
     , (20231,   2, 110, 0, 0) /* Endurance */
     , (20231,   3,  80, 0, 0) /* Quickness */
     , (20231,   4, 140, 0, 0) /* Coordination */
     , (20231,   5, 175, 0, 0) /* Focus */
     , (20231,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20231,   1,   400, 0, 0, 400) /* MaxHealth */
     , (20231,   3,   330, 0, 0, 330) /* MaxStamina */
     , (20231,   5,   315, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20231,   855,      2) 
     , (20231,  1310,      2) 
     , (20231,  1616,      2) 
     , (20231,  1627,      2) 
     , (20231,  2053,      2) 
     , (20231,  2084,      2) 
     , (20231,  2116,      2) 
     , (20231,  2536,      2) 
     , (20231,  2566,      2) 
     , (20231,  2579,      2) 
     , (20231,  2580,      2) 
     , (20231,  2583,      2) 
     , (20231,  4325,      2) 
     , (20231,  4395,      2) 
     , (20231,  4417,      2) ;
