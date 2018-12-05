DELETE FROM `weenie` WHERE `class_Id` = 20570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20570, 'scrollmonsterunfamiliarity7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20570,   1,       8192) /* ItemType - Writable */
     , (20570,   2,          8) /* CreatureType - Tusker */
     , (20570,   5,         30) /* EncumbranceVal */
     , (20570,  16,          8) /* ItemUseable - Contained */
     , (20570,  19,       2000) /* Value */
     , (20570,  25,         80) /* Level */
     , (20570,  28,        273) /* ArmorLevel */
     , (20570,  33,          0) /* Bonded - Normal */
     , (20570,  36,       9999) /* ResistMagic */
     , (20570,  44,         56) /* Damage */
     , (20570,  45,          4) /* DamageType - Bludgeon */
     , (20570,  47,          6) /* AttackType - Thrust, Slash */
     , (20570,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20570,  49,         23) /* WeaponTime */
     , (20570,  65,        101) /* Placement - Resting */
     , (20570,  91,         50) /* MaxStructure */
     , (20570,  92,         50) /* Structure */
     , (20570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20570, 105,         10) /* ItemWorkmanship */
     , (20570, 106,        236) /* ItemSpellcraft */
     , (20570, 107,       1541) /* ItemCurMana */
     , (20570, 108,       1541) /* ItemMaxMana */
     , (20570, 109,        154) /* ItemDifficulty */
     , (20570, 110,          0) /* ItemAllegianceRankLimit */
     , (20570, 114,          0) /* Attuned - Normal */
     , (20570, 115,        179) /* ItemSkillLevelLimit */
     , (20570, 117,        350) /* ItemManaCost */
     , (20570, 131,         63) /* MaterialType - Silver */
     , (20570, 158,          2) /* WieldRequirements - RawSkill */
     , (20570, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20570, 160,        400) /* WieldDifficulty */
     , (20570, 172,          1) /* AppraisalLongDescDecoration */
     , (20570, 176,          7) /* AppraisalItemSkill */
     , (20570, 177,          3) /* GemCount */
     , (20570, 178,         21) /* GemType */
     , (20570, 280,        213) /* SharedCooldown */
     , (20570, 307,          0) /* DamageRating */
     , (20570, 308,          0) /* DamageResistRating */
     , (20570, 313,          0) /* CritRating */
     , (20570, 314,          0) /* CritDamageRating */
     , (20570, 315,          0) /* CritResistRating */
     , (20570, 316,          0) /* CritDamageResistRating */
     , (20570, 353,          7) /* WeaponType - Staff */
     , (20570, 366,         54) /* UseRequiresSkill */
     , (20570, 367,        475) /* UseRequiresSkillLevel */
     , (20570, 369,        140) /* UseRequiresLevel */
     , (20570, 370,          0) /* GearDamage */
     , (20570, 371,          0) /* GearDamageResist */
     , (20570, 372,          0) /* GearCrit */
     , (20570, 373,          0) /* GearCritResist */
     , (20570, 374,          0) /* GearCritDamage */
     , (20570, 375,          0) /* GearCritDamageResist */
     , (20570, 376,          0) /* GearHealingBoost */
     , (20570, 377,          0) /* GearNetherResist */
     , (20570, 378,          0) /* GearLifeResist */
     , (20570, 379,          0) /* GearMaxHealth */
     , (20570, 381,          0) /* PKDamageRating */
     , (20570, 382,          0) /* PKDamageResistRating */
     , (20570, 383,          0) /* GearPKDamageRating */
     , (20570, 384,          0) /* GearPKDamageResistRating */
     , (20570, 386,          0) /* Overpower */
     , (20570, 387,          0) /* OverpowerResist */
     , (20570, 388,          0) /* GearOverpower */
     , (20570, 389,          0) /* GearOverpowerResist */
     , (20570, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20570,   1, False) /* Stuck */
     , (20570,  11, True ) /* IgnoreCollisions */
     , (20570,  13, True ) /* Ethereal */
     , (20570,  14, True ) /* GravityStatus */
     , (20570,  19, True ) /* Attackable */
     , (20570,  22, True ) /* Inscribable */
     , (20570,  69, True ) /* IsSellable */
     , (20570, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20570,   5, -0.0555555555555556) /* ManaRate */
     , (20570,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20570,  14,       1) /* ArmorModVsPierce */
     , (20570,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20570,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20570,  17, 1.03532612323761) /* ArmorModVsFire */
     , (20570,  18,     0.5) /* ArmorModVsAcid */
     , (20570,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20570,  21,       0) /* WeaponLength */
     , (20570,  22,    0.38) /* DamageVariance */
     , (20570,  26,       0) /* MaximumVelocity */
     , (20570,  29,    1.21) /* WeaponDefense */
     , (20570,  39,     1.5) /* DefaultScale */
     , (20570,  62,    1.11) /* WeaponOffense */
     , (20570,  63,       1) /* DamageMod */
     , (20570,  87,       2) /* ItemEfficiency */
     , (20570, 137,     0.2) /* ManaStoneDestroyChance */
     , (20570, 149,       0) /* WeaponMissileDefense */
     , (20570, 150,       0) /* WeaponMagicDefense */
     , (20570, 165,       1) /* ArmorModVsNether */
     , (20570, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20570,   1, 'Scroll of Ignorance''s Bliss') /* Name */
     , (20570,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20570,  16, 'Inscribed spell: Ignorance''s Bliss
Decreases the target''s Assess Monster skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20570,   1,   33554826) /* Setup */
     , (20570,   8,  100676448) /* Icon */
     , (20570,  22,  872415275) /* PhysicsEffectTable */
     , (20570,  28,       2290) /* Spell */
     , (20570, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20570, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20570,   2, 3681702330) /* Container */
     , (20570, 8000, 3681702384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20570,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20570,   170,      2) 
     , (20570,   987,      2) 
     , (20570,  1022,      2) 
     , (20570,  1137,      2) 
     , (20570,  1486,      2) 
     , (20570,  1498,      2) 
     , (20570,  1552,      2) 
     , (20570,  1616,      2) 
     , (20570,  2066,      2) 
     , (20570,  2078,      2) 
     , (20570,  2081,      2) 
     , (20570,  2094,      2) 
     , (20570,  2108,      2) 
     , (20570,  2110,      2) 
     , (20570,  2187,      2) 
     , (20570,  2268,      2) 
     , (20570,  2290,      2) 
     , (20570,  2502,      2) 
     , (20570,  2537,      2) 
     , (20570,  2538,      2) 
     , (20570,  2550,      2) 
     , (20570,  2558,      2) 
     , (20570,  2570,      2) 
     , (20570,  2591,      2) 
     , (20570,  2605,      2) 
     , (20570,  2621,      2) ;
