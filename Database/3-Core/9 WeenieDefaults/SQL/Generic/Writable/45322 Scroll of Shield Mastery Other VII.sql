DELETE FROM `weenie` WHERE `class_Id` = 45322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45322, 'ace45322-scrollofshieldmasteryothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45322,   1,       8192) /* ItemType - Writable */
     , (45322,   2,         13) /* CreatureType - Golem */
     , (45322,   5,         30) /* EncumbranceVal */
     , (45322,  16,          8) /* ItemUseable - Contained */
     , (45322,  19,       2000) /* Value */
     , (45322,  25,        125) /* Level */
     , (45322,  28,        274) /* ArmorLevel */
     , (45322,  33,          0) /* Bonded - Normal */
     , (45322,  44,         34) /* Damage */
     , (45322,  45,         16) /* DamageType - Fire */
     , (45322,  47,          1) /* AttackType - Punch */
     , (45322,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45322,  49,         20) /* WeaponTime */
     , (45322,  65,        101) /* Placement - Resting */
     , (45322,  91,         50) /* MaxStructure */
     , (45322,  92,         50) /* Structure */
     , (45322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45322, 105,          6) /* ItemWorkmanship */
     , (45322, 106,        253) /* ItemSpellcraft */
     , (45322, 107,        934) /* ItemCurMana */
     , (45322, 108,        934) /* ItemMaxMana */
     , (45322, 109,         53) /* ItemDifficulty */
     , (45322, 110,          0) /* ItemAllegianceRankLimit */
     , (45322, 114,          0) /* Attuned - Normal */
     , (45322, 115,        273) /* ItemSkillLevelLimit */
     , (45322, 131,         20) /* MaterialType - Diamond */
     , (45322, 158,          2) /* WieldRequirements - RawSkill */
     , (45322, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45322, 160,        325) /* WieldDifficulty */
     , (45322, 172,          5) /* AppraisalLongDescDecoration */
     , (45322, 176,         44) /* AppraisalItemSkill */
     , (45322, 177,          2) /* GemCount */
     , (45322, 178,         22) /* GemType */
     , (45322, 204,          2) /* ElementalDamageBonus */
     , (45322, 280,        213) /* SharedCooldown */
     , (45322, 307,          0) /* DamageRating */
     , (45322, 308,          0) /* DamageResistRating */
     , (45322, 313,          0) /* CritRating */
     , (45322, 314,          0) /* CritDamageRating */
     , (45322, 315,          0) /* CritResistRating */
     , (45322, 316,          0) /* CritDamageResistRating */
     , (45322, 353,          1) /* WeaponType - Unarmed */
     , (45322, 366,         54) /* UseRequiresSkill */
     , (45322, 367,        310) /* UseRequiresSkillLevel */
     , (45322, 369,         40) /* UseRequiresLevel */
     , (45322, 370,          0) /* GearDamage */
     , (45322, 371,          0) /* GearDamageResist */
     , (45322, 372,          0) /* GearCrit */
     , (45322, 373,          0) /* GearCritResist */
     , (45322, 374,          0) /* GearCritDamage */
     , (45322, 375,          0) /* GearCritDamageResist */
     , (45322, 376,          0) /* GearHealingBoost */
     , (45322, 377,          0) /* GearNetherResist */
     , (45322, 378,          0) /* GearLifeResist */
     , (45322, 379,          0) /* GearMaxHealth */
     , (45322, 381,          0) /* PKDamageRating */
     , (45322, 382,          0) /* PKDamageResistRating */
     , (45322, 383,          0) /* GearPKDamageRating */
     , (45322, 384,          0) /* GearPKDamageResistRating */
     , (45322, 386,          0) /* Overpower */
     , (45322, 387,          0) /* OverpowerResist */
     , (45322, 388,          0) /* GearOverpower */
     , (45322, 389,          0) /* GearOverpowerResist */
     , (45322, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45322,   1, False) /* Stuck */
     , (45322,  11, True ) /* IgnoreCollisions */
     , (45322,  13, True ) /* Ethereal */
     , (45322,  14, True ) /* GravityStatus */
     , (45322,  19, True ) /* Attackable */
     , (45322,  22, True ) /* Inscribable */
     , (45322,  69, True ) /* IsSellable */
     , (45322, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45322,   5,   -0.05) /* ManaRate */
     , (45322,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45322,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45322,  15,       1) /* ArmorModVsBludgeon */
     , (45322,  16,     0.5) /* ArmorModVsCold */
     , (45322,  17, 0.911473512649536) /* ArmorModVsFire */
     , (45322,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45322,  19, 1.60114657878876) /* ArmorModVsElectric */
     , (45322,  21,       0) /* WeaponLength */
     , (45322,  22,     0.6) /* DamageVariance */
     , (45322,  26,       0) /* MaximumVelocity */
     , (45322,  29,    1.11) /* WeaponDefense */
     , (45322,  39,     1.5) /* DefaultScale */
     , (45322,  62,    1.07) /* WeaponOffense */
     , (45322,  63,       1) /* DamageMod */
     , (45322, 165,       1) /* ArmorModVsNether */
     , (45322, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45322,   1, 'Scroll of Shield Mastery Other VII') /* Name */
     , (45322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45322,  16, 'Inscribed spell: Shield Mastery Other VII
Increases the target''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45322,   1,   33554826) /* Setup */
     , (45322,   8,  100692252) /* Icon */
     , (45322,  22,  872415275) /* PhysicsEffectTable */
     , (45322,  28,       5849) /* Spell */
     , (45322, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45322, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45322,   2, 3700374946) /* Container */
     , (45322, 8000, 3700374944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45322,   1, 170, 0, 0) /* Strength */
     , (45322,   2, 150, 0, 0) /* Endurance */
     , (45322,   3, 100, 0, 0) /* Quickness */
     , (45322,   4, 165, 0, 0) /* Coordination */
     , (45322,   5,  60, 0, 0) /* Focus */
     , (45322,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45322,   1,   870, 0, 0, 870) /* MaxHealth */
     , (45322,   3,   290, 0, 0, 290) /* MaxStamina */
     , (45322,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45322,  1071,      2) 
     , (45322,  1486,      2) 
     , (45322,  1605,      2) 
     , (45322,  1616,      2) 
     , (45322,  1627,      2) 
     , (45322,  2108,      2) 
     , (45322,  2110,      2) 
     , (45322,  2116,      2) 
     , (45322,  2183,      2) 
     , (45322,  2257,      2) 
     , (45322,  2281,      2) 
     , (45322,  2289,      2) 
     , (45322,  2510,      2) 
     , (45322,  2539,      2) 
     , (45322,  2541,      2) 
     , (45322,  2552,      2) 
     , (45322,  2571,      2) 
     , (45322,  2586,      2) 
     , (45322,  2600,      2) 
     , (45322,  2601,      2) 
     , (45322,  2612,      2) 
     , (45322,  4291,      2) 
     , (45322,  5849,      2) 
     , (45322,  5890,      2) 
     , (45322,  5893,      2) ;
