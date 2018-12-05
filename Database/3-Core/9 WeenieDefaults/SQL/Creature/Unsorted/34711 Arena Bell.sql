DELETE FROM `weenie` WHERE `class_Id` = 34711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34711, 'ace34711-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34711,   1,         16) /* ItemType - Creature */
     , (34711,   5,       7194) /* EncumbranceVal */
     , (34711,   6,        255) /* ItemsCapacity */
     , (34711,   7,        255) /* ContainersCapacity */
     , (34711,  16,         32) /* ItemUseable - Remote */
     , (34711,  19,          0) /* Value */
     , (34711,  28,        278) /* ArmorLevel */
     , (34711,  33,          0) /* Bonded - Normal */
     , (34711,  36,       9999) /* ResistMagic */
     , (34711,  44,          0) /* Damage */
     , (34711,  45,         16) /* DamageType - Fire */
     , (34711,  47,          1) /* AttackType - Punch */
     , (34711,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34711,  49,        103) /* WeaponTime */
     , (34711,  91,         50) /* MaxStructure */
     , (34711,  92,         50) /* Structure */
     , (34711,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34711,  95,          8) /* RadarBlipColor - Yellow */
     , (34711, 105,          8) /* ItemWorkmanship */
     , (34711, 106,        262) /* ItemSpellcraft */
     , (34711, 107,       2101) /* ItemCurMana */
     , (34711, 108,       2101) /* ItemMaxMana */
     , (34711, 109,        267) /* ItemDifficulty */
     , (34711, 110,          0) /* ItemAllegianceRankLimit */
     , (34711, 114,          0) /* Attuned - Normal */
     , (34711, 115,          0) /* ItemSkillLevelLimit */
     , (34711, 131,         33) /* MaterialType - Opal */
     , (34711, 158,          2) /* WieldRequirements - RawSkill */
     , (34711, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (34711, 160,        360) /* WieldDifficulty */
     , (34711, 172,          1) /* AppraisalLongDescDecoration */
     , (34711, 176,         47) /* AppraisalItemSkill */
     , (34711, 177,          2) /* GemCount */
     , (34711, 178,         26) /* GemType */
     , (34711, 204,         13) /* ElementalDamageBonus */
     , (34711, 280,        213) /* SharedCooldown */
     , (34711, 307,          0) /* DamageRating */
     , (34711, 308,          0) /* DamageResistRating */
     , (34711, 313,          0) /* CritRating */
     , (34711, 314,          0) /* CritDamageRating */
     , (34711, 315,          0) /* CritResistRating */
     , (34711, 316,          0) /* CritDamageResistRating */
     , (34711, 353,          9) /* WeaponType - Crossbow */
     , (34711, 366,         54) /* UseRequiresSkill */
     , (34711, 367,        430) /* UseRequiresSkillLevel */
     , (34711, 369,        115) /* UseRequiresLevel */
     , (34711, 370,          0) /* GearDamage */
     , (34711, 371,          0) /* GearDamageResist */
     , (34711, 372,          0) /* GearCrit */
     , (34711, 373,          0) /* GearCritResist */
     , (34711, 374,          0) /* GearCritDamage */
     , (34711, 375,          0) /* GearCritDamageResist */
     , (34711, 376,          0) /* GearHealingBoost */
     , (34711, 377,          0) /* GearNetherResist */
     , (34711, 378,          0) /* GearLifeResist */
     , (34711, 379,          0) /* GearMaxHealth */
     , (34711, 381,          0) /* PKDamageRating */
     , (34711, 382,          0) /* PKDamageResistRating */
     , (34711, 383,          0) /* GearPKDamageRating */
     , (34711, 384,          0) /* GearPKDamageResistRating */
     , (34711, 386,          0) /* Overpower */
     , (34711, 387,          0) /* OverpowerResist */
     , (34711, 388,          0) /* GearOverpower */
     , (34711, 389,          0) /* GearOverpowerResist */
     , (34711, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34711, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34711,   1, True ) /* Stuck */
     , (34711,   2, False) /* Open */
     , (34711,  11, True ) /* IgnoreCollisions */
     , (34711,  12, True ) /* ReportCollisions */
     , (34711,  13, True ) /* Ethereal */
     , (34711,  14, True ) /* GravityStatus */
     , (34711,  19, False) /* Attackable */
     , (34711,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34711,  42, True ) /* AllowEdgeSlide */
     , (34711,  69, True ) /* IsSellable */
     , (34711, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34711,   5, -0.0555555555555556) /* ManaRate */
     , (34711,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34711,  14,       1) /* ArmorModVsPierce */
     , (34711,  15,       1) /* ArmorModVsBludgeon */
     , (34711,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34711,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34711,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34711,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34711,  21,       0) /* WeaponLength */
     , (34711,  22,       0) /* DamageVariance */
     , (34711,  26,    27.3) /* MaximumVelocity */
     , (34711,  29,    1.13) /* WeaponDefense */
     , (34711,  54,       3) /* UseRadius */
     , (34711,  62,       1) /* WeaponOffense */
     , (34711,  63,    2.63) /* DamageMod */
     , (34711, 165,       1) /* ArmorModVsNether */
     , (34711, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34711,   1, 'Arena Bell') /* Name */
     , (34711,  14, 'Use this bell to begin the battle.') /* Use */
     , (34711,  16, 'Killed by Mag-five.') /* LongDesc */
     , (34711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34711,   1,   33560214) /* Setup */
     , (34711,   2,  150995394) /* MotionTable */
     , (34711,   3,  536871076) /* SoundTable */
     , (34711,   8,  100671824) /* Icon */
     , (34711,  22,  872415275) /* PhysicsEffectTable */
     , (34711, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34711, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34711, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34711, 8040, 11534665, 30, -570, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00149 [30.000000 -570.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34711, 8000, 2447293217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34711,  1311,      2) 
     , (34711,  1354,      2) 
     , (34711,  1605,      2) 
     , (34711,  1616,      2) 
     , (34711,  1627,      2) 
     , (34711,  2059,      2) 
     , (34711,  2087,      2) 
     , (34711,  2098,      2) 
     , (34711,  2106,      2) 
     , (34711,  2108,      2) 
     , (34711,  2513,      2) 
     , (34711,  2524,      2) 
     , (34711,  2555,      2) 
     , (34711,  2580,      2) 
     , (34711,  2598,      2) 
     , (34711,  2622,      2) 
     , (34711,  5427,      2) 
     , (34711,  5885,      2) 
     , (34711,  6121,      2) ;
