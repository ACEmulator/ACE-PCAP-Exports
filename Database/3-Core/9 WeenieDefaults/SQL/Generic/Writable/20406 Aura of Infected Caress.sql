DELETE FROM `weenie` WHERE `class_Id` = 20406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20406, 'scrollblooddrinker7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20406,   1,       8192) /* ItemType - Writable */
     , (20406,   2,         77) /* CreatureType - Ghost */
     , (20406,   5,         30) /* EncumbranceVal */
     , (20406,  16,          8) /* ItemUseable - Contained */
     , (20406,  19,       2000) /* Value */
     , (20406,  25,        220) /* Level */
     , (20406,  28,          0) /* ArmorLevel */
     , (20406,  33,          0) /* Bonded - Normal */
     , (20406,  44,         39) /* Damage */
     , (20406,  45,         64) /* DamageType - Electric */
     , (20406,  47,          1) /* AttackType - Punch */
     , (20406,  48,         45) /* WeaponSkill - LightWeapons */
     , (20406,  49,         17) /* WeaponTime */
     , (20406,  65,        101) /* Placement - Resting */
     , (20406,  91,         50) /* MaxStructure */
     , (20406,  92,         50) /* Structure */
     , (20406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20406, 105,          9) /* ItemWorkmanship */
     , (20406, 106,        311) /* ItemSpellcraft */
     , (20406, 107,        708) /* ItemCurMana */
     , (20406, 108,        708) /* ItemMaxMana */
     , (20406, 109,        241) /* ItemDifficulty */
     , (20406, 110,          0) /* ItemAllegianceRankLimit */
     , (20406, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20406, 114,          0) /* Attuned - Normal */
     , (20406, 115,          0) /* ItemSkillLevelLimit */
     , (20406, 131,         20) /* MaterialType - Diamond */
     , (20406, 158,          2) /* WieldRequirements - RawSkill */
     , (20406, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20406, 160,        400) /* WieldDifficulty */
     , (20406, 172,          1) /* AppraisalLongDescDecoration */
     , (20406, 176,         45) /* AppraisalItemSkill */
     , (20406, 177,          2) /* GemCount */
     , (20406, 178,         22) /* GemType */
     , (20406, 204,          3) /* ElementalDamageBonus */
     , (20406, 280,        213) /* SharedCooldown */
     , (20406, 307,          5) /* DamageRating */
     , (20406, 308,          0) /* DamageResistRating */
     , (20406, 313,          0) /* CritRating */
     , (20406, 314,          0) /* CritDamageRating */
     , (20406, 315,          0) /* CritResistRating */
     , (20406, 316,          0) /* CritDamageResistRating */
     , (20406, 353,          1) /* WeaponType - Unarmed */
     , (20406, 366,         54) /* UseRequiresSkill */
     , (20406, 367,        430) /* UseRequiresSkillLevel */
     , (20406, 369,        115) /* UseRequiresLevel */
     , (20406, 370,          0) /* GearDamage */
     , (20406, 371,          0) /* GearDamageResist */
     , (20406, 372,         13) /* GearCrit */
     , (20406, 373,          0) /* GearCritResist */
     , (20406, 374,          7) /* GearCritDamage */
     , (20406, 375,         11) /* GearCritDamageResist */
     , (20406, 376,          0) /* GearHealingBoost */
     , (20406, 377,          0) /* GearNetherResist */
     , (20406, 378,          0) /* GearLifeResist */
     , (20406, 379,          0) /* GearMaxHealth */
     , (20406, 381,          0) /* PKDamageRating */
     , (20406, 382,          0) /* PKDamageResistRating */
     , (20406, 383,          0) /* GearPKDamageRating */
     , (20406, 384,          0) /* GearPKDamageResistRating */
     , (20406, 386,          0) /* Overpower */
     , (20406, 387,          0) /* OverpowerResist */
     , (20406, 388,          0) /* GearOverpower */
     , (20406, 389,          0) /* GearOverpowerResist */
     , (20406, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20406,   1, False) /* Stuck */
     , (20406,  11, True ) /* IgnoreCollisions */
     , (20406,  13, True ) /* Ethereal */
     , (20406,  14, True ) /* GravityStatus */
     , (20406,  19, True ) /* Attackable */
     , (20406,  22, True ) /* Inscribable */
     , (20406,  69, True ) /* IsSellable */
     , (20406, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20406,   5, -0.0555555555555556) /* ManaRate */
     , (20406,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20406,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20406,  15,       1) /* ArmorModVsBludgeon */
     , (20406,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20406,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20406,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20406,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20406,  21,       0) /* WeaponLength */
     , (20406,  22,    0.43) /* DamageVariance */
     , (20406,  26,       0) /* MaximumVelocity */
     , (20406,  29,    1.12) /* WeaponDefense */
     , (20406,  39,     1.5) /* DefaultScale */
     , (20406,  62,    1.08) /* WeaponOffense */
     , (20406,  63,       1) /* DamageMod */
     , (20406, 165,       1) /* ArmorModVsNether */
     , (20406, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20406,   1, 'Aura of Infected Caress') /* Name */
     , (20406,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20406,  16, 'Inscribed spell: Aura of Infected Caress
Increases a weapon''s damage value by 22 points.') /* LongDesc */
     , (20406,  38, 'Arena 10') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20406,   1,   33554826) /* Setup */
     , (20406,   8,  100676655) /* Icon */
     , (20406,  22,  872415275) /* PhysicsEffectTable */
     , (20406,  28,       2096) /* Spell */
     , (20406, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20406, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20406,   2, 3679851213) /* Container */
     , (20406, 8000, 3680726540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20406,   1, 380, 0, 0) /* Strength */
     , (20406,   2, 340, 0, 0) /* Endurance */
     , (20406,   3, 300, 0, 0) /* Quickness */
     , (20406,   4, 300, 0, 0) /* Coordination */
     , (20406,   5, 200, 0, 0) /* Focus */
     , (20406,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20406,   1,   645, 0, 0, 645) /* MaxHealth */
     , (20406,   3,  6000, 0, 0, 5998) /* MaxStamina */
     , (20406,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20406,   987,      2) 
     , (20406,  1001,      2) 
     , (20406,  1402,      2) 
     , (20406,  1486,      2) 
     , (20406,  1516,      2) 
     , (20406,  1561,      2) 
     , (20406,  1592,      2) 
     , (20406,  1616,      2) 
     , (20406,  2081,      2) 
     , (20406,  2093,      2) 
     , (20406,  2096,      2) 
     , (20406,  2101,      2) 
     , (20406,  2102,      2) 
     , (20406,  2108,      2) 
     , (20406,  2110,      2) 
     , (20406,  2116,      2) 
     , (20406,  2151,      2) 
     , (20406,  2203,      2) 
     , (20406,  2207,      2) 
     , (20406,  2323,      2) 
     , (20406,  2524,      2) 
     , (20406,  2541,      2) 
     , (20406,  2561,      2) 
     , (20406,  2575,      2) 
     , (20406,  2578,      2) 
     , (20406,  2579,      2) 
     , (20406,  2595,      2) 
     , (20406,  4407,      2) 
     , (20406,  5833,      2) 
     , (20406,  6127,      2) ;
