DELETE FROM `weenie` WHERE `class_Id` = 20608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20608, 'scrollinfusemana7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20608,   1,       8192) /* ItemType - Writable */
     , (20608,   2,          3) /* CreatureType - Drudge */
     , (20608,   5,         30) /* EncumbranceVal */
     , (20608,  16,          8) /* ItemUseable - Contained */
     , (20608,  19,       2000) /* Value */
     , (20608,  25,        115) /* Level */
     , (20608,  28,        271) /* ArmorLevel */
     , (20608,  33,          1) /* Bonded - Bonded */
     , (20608,  44,         64) /* Damage */
     , (20608,  45,         32) /* DamageType - Acid */
     , (20608,  47,          6) /* AttackType - Thrust, Slash */
     , (20608,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20608,  49,         25) /* WeaponTime */
     , (20608,  65,        101) /* Placement - Resting */
     , (20608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20608, 105,          8) /* ItemWorkmanship */
     , (20608, 106,        313) /* ItemSpellcraft */
     , (20608, 107,        996) /* ItemCurMana */
     , (20608, 108,        996) /* ItemMaxMana */
     , (20608, 109,        167) /* ItemDifficulty */
     , (20608, 110,          0) /* ItemAllegianceRankLimit */
     , (20608, 115,        333) /* ItemSkillLevelLimit */
     , (20608, 117,        350) /* ItemManaCost */
     , (20608, 131,         75) /* MaterialType - Oak */
     , (20608, 158,          2) /* WieldRequirements - RawSkill */
     , (20608, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20608, 160,        420) /* WieldDifficulty */
     , (20608, 172,          5) /* AppraisalLongDescDecoration */
     , (20608, 176,         44) /* AppraisalItemSkill */
     , (20608, 177,          4) /* GemCount */
     , (20608, 178,         33) /* GemType */
     , (20608, 307,          0) /* DamageRating */
     , (20608, 308,          0) /* DamageResistRating */
     , (20608, 313,          0) /* CritRating */
     , (20608, 314,          0) /* CritDamageRating */
     , (20608, 315,          0) /* CritResistRating */
     , (20608, 316,          0) /* CritDamageResistRating */
     , (20608, 353,          7) /* WeaponType - Staff */
     , (20608, 370,          0) /* GearDamage */
     , (20608, 371,          0) /* GearDamageResist */
     , (20608, 372,          0) /* GearCrit */
     , (20608, 373,          0) /* GearCritResist */
     , (20608, 374,          0) /* GearCritDamage */
     , (20608, 375,          0) /* GearCritDamageResist */
     , (20608, 376,          0) /* GearHealingBoost */
     , (20608, 377,          0) /* GearNetherResist */
     , (20608, 378,          0) /* GearLifeResist */
     , (20608, 379,          0) /* GearMaxHealth */
     , (20608, 381,          0) /* PKDamageRating */
     , (20608, 382,          0) /* PKDamageResistRating */
     , (20608, 383,          0) /* GearPKDamageRating */
     , (20608, 384,          0) /* GearPKDamageResistRating */
     , (20608, 386,          0) /* Overpower */
     , (20608, 387,          0) /* OverpowerResist */
     , (20608, 388,          0) /* GearOverpower */
     , (20608, 389,          0) /* GearOverpowerResist */
     , (20608, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20608,   1, False) /* Stuck */
     , (20608,  11, True ) /* IgnoreCollisions */
     , (20608,  13, True ) /* Ethereal */
     , (20608,  14, True ) /* GravityStatus */
     , (20608,  19, True ) /* Attackable */
     , (20608,  22, True ) /* Inscribable */
     , (20608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20608,   5, -0.0555555555555556) /* ManaRate */
     , (20608,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20608,  14,       1) /* ArmorModVsPierce */
     , (20608,  15,       1) /* ArmorModVsBludgeon */
     , (20608,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20608,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20608,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20608,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20608,  21,       0) /* WeaponLength */
     , (20608,  22,     0.5) /* DamageVariance */
     , (20608,  26,       0) /* MaximumVelocity */
     , (20608,  29,    1.22) /* WeaponDefense */
     , (20608,  39,     1.5) /* DefaultScale */
     , (20608,  62,    1.11) /* WeaponOffense */
     , (20608,  63,       1) /* DamageMod */
     , (20608,  87,    0.25) /* ItemEfficiency */
     , (20608, 137,    0.05) /* ManaStoneDestroyChance */
     , (20608, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20608,   1, 'Scroll of Gift of Essence') /* Name */
     , (20608,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20608,  16, 'Inscribed spell: Gift of Essence
Drains one-quarter of the caster''s Mana and gives 175% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20608,   1,   33554826) /* Setup */
     , (20608,   8,  100676929) /* Icon */
     , (20608,  22,  872415275) /* PhysicsEffectTable */
     , (20608,  28,       2336) /* Spell */
     , (20608, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20608, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20608,   2, 3676249274) /* Container */
     , (20608, 8000, 3676336965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20608,   1, 150, 0, 0) /* Strength */
     , (20608,   2, 200, 0, 0) /* Endurance */
     , (20608,   3, 220, 0, 0) /* Quickness */
     , (20608,   4, 150, 0, 0) /* Coordination */
     , (20608,   5, 330, 0, 0) /* Focus */
     , (20608,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20608,   1,   503, 0, 0, 503) /* MaxHealth */
     , (20608,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20608,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20608,  1354,      2) 
     , (20608,  2067,      2) 
     , (20608,  2081,      2) 
     , (20608,  2096,      2) 
     , (20608,  2106,      2) 
     , (20608,  2116,      2) 
     , (20608,  2336,      2) 
     , (20608,  3963,      2) 
     , (20608,  5892,      2) ;
