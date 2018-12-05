DELETE FROM `weenie` WHERE `class_Id` = 20255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20255, 'scrollweaknessother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20255,   1,       8192) /* ItemType - Writable */
     , (20255,   2,          2) /* CreatureType - Banderling */
     , (20255,   5,         30) /* EncumbranceVal */
     , (20255,  16,          8) /* ItemUseable - Contained */
     , (20255,  19,       2000) /* Value */
     , (20255,  25,         50) /* Level */
     , (20255,  28,        278) /* ArmorLevel */
     , (20255,  33,          0) /* Bonded - Normal */
     , (20255,  44,         57) /* Damage */
     , (20255,  45,          4) /* DamageType - Bludgeon */
     , (20255,  47,          4) /* AttackType - Slash */
     , (20255,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20255,  49,         45) /* WeaponTime */
     , (20255,  65,        101) /* Placement - Resting */
     , (20255,  91,         50) /* MaxStructure */
     , (20255,  92,         50) /* Structure */
     , (20255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20255, 105,          8) /* ItemWorkmanship */
     , (20255, 106,        267) /* ItemSpellcraft */
     , (20255, 107,       1214) /* ItemCurMana */
     , (20255, 108,       1214) /* ItemMaxMana */
     , (20255, 109,        123) /* ItemDifficulty */
     , (20255, 110,          0) /* ItemAllegianceRankLimit */
     , (20255, 114,          0) /* Attuned - Normal */
     , (20255, 115,        287) /* ItemSkillLevelLimit */
     , (20255, 131,         77) /* MaterialType - Teak */
     , (20255, 158,          2) /* WieldRequirements - RawSkill */
     , (20255, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20255, 160,        370) /* WieldDifficulty */
     , (20255, 172,          5) /* AppraisalLongDescDecoration */
     , (20255, 176,         44) /* AppraisalItemSkill */
     , (20255, 177,          4) /* GemCount */
     , (20255, 178,         49) /* GemType */
     , (20255, 280,        213) /* SharedCooldown */
     , (20255, 307,          5) /* DamageRating */
     , (20255, 308,          0) /* DamageResistRating */
     , (20255, 313,          0) /* CritRating */
     , (20255, 314,          0) /* CritDamageRating */
     , (20255, 315,       9999) /* CritResistRating */
     , (20255, 316,          0) /* CritDamageResistRating */
     , (20255, 353,          3) /* WeaponType - Axe */
     , (20255, 366,         54) /* UseRequiresSkill */
     , (20255, 367,        370) /* UseRequiresSkillLevel */
     , (20255, 369,         70) /* UseRequiresLevel */
     , (20255, 370,          0) /* GearDamage */
     , (20255, 371,          8) /* GearDamageResist */
     , (20255, 372,          0) /* GearCrit */
     , (20255, 373,         16) /* GearCritResist */
     , (20255, 374,          0) /* GearCritDamage */
     , (20255, 375,          0) /* GearCritDamageResist */
     , (20255, 376,          0) /* GearHealingBoost */
     , (20255, 377,          0) /* GearNetherResist */
     , (20255, 378,          0) /* GearLifeResist */
     , (20255, 379,          0) /* GearMaxHealth */
     , (20255, 381,          0) /* PKDamageRating */
     , (20255, 382,          0) /* PKDamageResistRating */
     , (20255, 383,          0) /* GearPKDamageRating */
     , (20255, 384,          0) /* GearPKDamageResistRating */
     , (20255, 386,          0) /* Overpower */
     , (20255, 387,          0) /* OverpowerResist */
     , (20255, 388,          0) /* GearOverpower */
     , (20255, 389,          0) /* GearOverpowerResist */
     , (20255, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20255,   1, False) /* Stuck */
     , (20255,   2, False) /* Open */
     , (20255,  11, True ) /* IgnoreCollisions */
     , (20255,  13, True ) /* Ethereal */
     , (20255,  14, True ) /* GravityStatus */
     , (20255,  19, True ) /* Attackable */
     , (20255,  22, True ) /* Inscribable */
     , (20255,  69, True ) /* IsSellable */
     , (20255, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20255,   5, -0.0555555555555556) /* ManaRate */
     , (20255,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20255,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20255,  15,       1) /* ArmorModVsBludgeon */
     , (20255,  16, 1.07530176639557) /* ArmorModVsCold */
     , (20255,  17,     0.5) /* ArmorModVsFire */
     , (20255,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20255,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20255,  21,       0) /* WeaponLength */
     , (20255,  22,    0.95) /* DamageVariance */
     , (20255,  26,       0) /* MaximumVelocity */
     , (20255,  29,    1.07) /* WeaponDefense */
     , (20255,  39,     1.5) /* DefaultScale */
     , (20255,  62,    1.13) /* WeaponOffense */
     , (20255,  63,       1) /* DamageMod */
     , (20255, 165,       1) /* ArmorModVsNether */
     , (20255, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20255,   1, 'Scroll of Senescence') /* Name */
     , (20255,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20255,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (20255,  16, 'Inscribed spell: Senescence
Decreases the target''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20255,   1,   33554826) /* Setup */
     , (20255,   8,  100676474) /* Icon */
     , (20255,  22,  872415275) /* PhysicsEffectTable */
     , (20255,  28,       2088) /* Spell */
     , (20255, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20255, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20255,   2, 3694751968) /* Container */
     , (20255, 8000, 3698568082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20255,   1, 170, 0, 0) /* Strength */
     , (20255,   2, 150, 0, 0) /* Endurance */
     , (20255,   3, 100, 0, 0) /* Quickness */
     , (20255,   4, 165, 0, 0) /* Coordination */
     , (20255,   5,  60, 0, 0) /* Focus */
     , (20255,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20255,   1,   165, 0, 0, 165) /* MaxHealth */
     , (20255,   3,   290, 0, 0, 290) /* MaxStamina */
     , (20255,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20255,  1023,      2) 
     , (20255,  1332,      2) 
     , (20255,  1616,      2) 
     , (20255,  2088,      2) 
     , (20255,  2108,      2) 
     , (20255,  2153,      2) 
     , (20255,  2251,      2) 
     , (20255,  2576,      2) 
     , (20255,  2619,      2) 
     , (20255,  4020,      2) ;
