DELETE FROM `weenie` WHERE `class_Id` = 37050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37050, 'ace37050-harmonictransferencefield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37050,   1,         16) /* ItemType - Creature */
     , (37050,   2,         19) /* CreatureType - Virindi */
     , (37050,   5,       6060) /* EncumbranceVal */
     , (37050,   6,        255) /* ItemsCapacity */
     , (37050,   7,        255) /* ContainersCapacity */
     , (37050,  16,         32) /* ItemUseable - Remote */
     , (37050,  19,          0) /* Value */
     , (37050,  25,        240) /* Level */
     , (37050,  28,        280) /* ArmorLevel */
     , (37050,  33,          0) /* Bonded - Normal */
     , (37050,  44,         37) /* Damage */
     , (37050,  45,          8) /* DamageType - Cold */
     , (37050,  47,          1) /* AttackType - Punch */
     , (37050,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37050,  49,         16) /* WeaponTime */
     , (37050,  91,         50) /* MaxStructure */
     , (37050,  92,         50) /* Structure */
     , (37050,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (37050,  95,          4) /* RadarBlipColor - Purple */
     , (37050, 105,         10) /* ItemWorkmanship */
     , (37050, 106,        279) /* ItemSpellcraft */
     , (37050, 107,       1541) /* ItemCurMana */
     , (37050, 108,       1541) /* ItemMaxMana */
     , (37050, 109,        184) /* ItemDifficulty */
     , (37050, 110,          0) /* ItemAllegianceRankLimit */
     , (37050, 114,          0) /* Attuned - Normal */
     , (37050, 115,        209) /* ItemSkillLevelLimit */
     , (37050, 131,         53) /* MaterialType - ArmoredilloHide */
     , (37050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37050, 158,          7) /* WieldRequirements - Level */
     , (37050, 159,          1) /* WieldSkilltype - Axe */
     , (37050, 160,         75) /* WieldDifficulty */
     , (37050, 172,          5) /* AppraisalLongDescDecoration */
     , (37050, 176,          7) /* AppraisalItemSkill */
     , (37050, 177,          2) /* GemCount */
     , (37050, 178,         21) /* GemType */
     , (37050, 204,         16) /* ElementalDamageBonus */
     , (37050, 265,         18) /* EquipmentSetId - Crafters */
     , (37050, 280,        213) /* SharedCooldown */
     , (37050, 307,          0) /* DamageRating */
     , (37050, 308,          0) /* DamageResistRating */
     , (37050, 313,          0) /* CritRating */
     , (37050, 314,          0) /* CritDamageRating */
     , (37050, 315,          0) /* CritResistRating */
     , (37050, 316,          0) /* CritDamageResistRating */
     , (37050, 319,          1) /* ItemMaxLevel */
     , (37050, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (37050, 353,          1) /* WeaponType - Unarmed */
     , (37050, 366,         54) /* UseRequiresSkill */
     , (37050, 367,        400) /* UseRequiresSkillLevel */
     , (37050, 369,         90) /* UseRequiresLevel */
     , (37050, 370,          0) /* GearDamage */
     , (37050, 371,          0) /* GearDamageResist */
     , (37050, 372,          0) /* GearCrit */
     , (37050, 373,          0) /* GearCritResist */
     , (37050, 374,          0) /* GearCritDamage */
     , (37050, 375,          0) /* GearCritDamageResist */
     , (37050, 376,          0) /* GearHealingBoost */
     , (37050, 377,          0) /* GearNetherResist */
     , (37050, 378,          0) /* GearLifeResist */
     , (37050, 379,          0) /* GearMaxHealth */
     , (37050, 381,          0) /* PKDamageRating */
     , (37050, 382,          0) /* PKDamageResistRating */
     , (37050, 383,          0) /* GearPKDamageRating */
     , (37050, 384,          0) /* GearPKDamageResistRating */
     , (37050, 386,          0) /* Overpower */
     , (37050, 387,          0) /* OverpowerResist */
     , (37050, 388,          0) /* GearOverpower */
     , (37050, 389,          0) /* GearOverpowerResist */
     , (37050, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (37050, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37050,   4,  750000000) /* ItemTotalXp */
     , (37050,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37050,   1, True ) /* Stuck */
     , (37050,  11, True ) /* IgnoreCollisions */
     , (37050,  12, True ) /* ReportCollisions */
     , (37050,  13, False) /* Ethereal */
     , (37050,  14, True ) /* GravityStatus */
     , (37050,  15, True ) /* LightsStatus */
     , (37050,  19, False) /* Attackable */
     , (37050,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37050,  69, True ) /* IsSellable */
     , (37050, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37050,   5, -0.0555555555555556) /* ManaRate */
     , (37050,  13,       1) /* ArmorModVsSlash */
     , (37050,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37050,  15,       1) /* ArmorModVsBludgeon */
     , (37050,  16,     0.5) /* ArmorModVsCold */
     , (37050,  17, 1.18712306022644) /* ArmorModVsFire */
     , (37050,  18, 0.684752702713013) /* ArmorModVsAcid */
     , (37050,  19, 1.37740778923035) /* ArmorModVsElectric */
     , (37050,  21,       0) /* WeaponLength */
     , (37050,  22,    0.43) /* DamageVariance */
     , (37050,  26,       0) /* MaximumVelocity */
     , (37050,  29,    1.13) /* WeaponDefense */
     , (37050,  54,       2) /* UseRadius */
     , (37050,  62,     1.1) /* WeaponOffense */
     , (37050,  63,       1) /* DamageMod */
     , (37050, 150,    1.04) /* WeaponMagicDefense */
     , (37050, 165,       1) /* ArmorModVsNether */
     , (37050, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37050,   1, 'Harmonic Transference Field') /* Name */
     , (37050,  14, 'Use this bell to begin the battle.') /* Use */
     , (37050,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (37050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37050,   1,   33560509) /* Setup */
     , (37050,   2,  150995429) /* MotionTable */
     , (37050,   3,  536871050) /* SoundTable */
     , (37050,   8,  100667499) /* Icon */
     , (37050, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37050, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37050, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37050, 8040, 12583325, 80, -100, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019D [80.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37050, 8000, 2931514821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37050,   1, 340, 0, 0) /* Strength */
     , (37050,   2, 320, 0, 0) /* Endurance */
     , (37050,   3, 380, 0, 0) /* Quickness */
     , (37050,   4, 360, 0, 0) /* Coordination */
     , (37050,   5, 350, 0, 0) /* Focus */
     , (37050,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37050,   1,  5000, 0, 0, 4766) /* MaxHealth */
     , (37050,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (37050,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37050,  1312,      2) 
     , (37050,  1486,      2) 
     , (37050,  1516,      2) 
     , (37050,  1616,      2) 
     , (37050,  1627,      2) 
     , (37050,  2087,      2) 
     , (37050,  2094,      2) 
     , (37050,  2096,      2) 
     , (37050,  2101,      2) 
     , (37050,  2108,      2) 
     , (37050,  2502,      2) 
     , (37050,  2513,      2) 
     , (37050,  2514,      2) 
     , (37050,  2547,      2) 
     , (37050,  2564,      2) 
     , (37050,  2599,      2) 
     , (37050,  2621,      2) 
     , (37050,  5384,      2) 
     , (37050,  5889,      2) 
     , (37050,  6126,      2) ;
