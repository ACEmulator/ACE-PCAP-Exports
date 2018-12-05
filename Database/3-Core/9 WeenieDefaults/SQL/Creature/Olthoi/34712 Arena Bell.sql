DELETE FROM `weenie` WHERE `class_Id` = 34712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34712, 'ace34712-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34712,   1,         16) /* ItemType - Creature */
     , (34712,   2,          1) /* CreatureType - Olthoi */
     , (34712,   5,         30) /* EncumbranceVal */
     , (34712,   6,        255) /* ItemsCapacity */
     , (34712,   7,        255) /* ContainersCapacity */
     , (34712,  16,         32) /* ItemUseable - Remote */
     , (34712,  19,       2000) /* Value */
     , (34712,  25,        200) /* Level */
     , (34712,  28,        270) /* ArmorLevel */
     , (34712,  33,          0) /* Bonded - Normal */
     , (34712,  36,       9999) /* ResistMagic */
     , (34712,  44,         49) /* Damage */
     , (34712,  45,         64) /* DamageType - Electric */
     , (34712,  47,          1) /* AttackType - Punch */
     , (34712,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34712,  49,         16) /* WeaponTime */
     , (34712,  89,          4) /* BoosterEnum - Stamina */
     , (34712,  90,        100) /* BoostValue */
     , (34712,  91,         50) /* MaxStructure */
     , (34712,  92,         50) /* Structure */
     , (34712,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34712,  95,          8) /* RadarBlipColor - Yellow */
     , (34712, 105,          6) /* ItemWorkmanship */
     , (34712, 106,        287) /* ItemSpellcraft */
     , (34712, 107,        654) /* ItemCurMana */
     , (34712, 108,        654) /* ItemMaxMana */
     , (34712, 109,        141) /* ItemDifficulty */
     , (34712, 110,          0) /* ItemAllegianceRankLimit */
     , (34712, 114,          0) /* Attuned - Normal */
     , (34712, 115,        307) /* ItemSkillLevelLimit */
     , (34712, 131,         20) /* MaterialType - Diamond */
     , (34712, 158,          2) /* WieldRequirements - RawSkill */
     , (34712, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (34712, 160,        400) /* WieldDifficulty */
     , (34712, 172,          5) /* AppraisalLongDescDecoration */
     , (34712, 176,         44) /* AppraisalItemSkill */
     , (34712, 177,          1) /* GemCount */
     , (34712, 178,         23) /* GemType */
     , (34712, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (34712, 280,        213) /* SharedCooldown */
     , (34712, 307,          0) /* DamageRating */
     , (34712, 308,          0) /* DamageResistRating */
     , (34712, 313,          0) /* CritRating */
     , (34712, 314,          0) /* CritDamageRating */
     , (34712, 315,          0) /* CritResistRating */
     , (34712, 316,          0) /* CritDamageResistRating */
     , (34712, 319,          1) /* ItemMaxLevel */
     , (34712, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34712, 352,          2) /* CloakWeaveProc */
     , (34712, 353,          1) /* WeaponType - Unarmed */
     , (34712, 366,         54) /* UseRequiresSkill */
     , (34712, 367,        400) /* UseRequiresSkillLevel */
     , (34712, 369,         90) /* UseRequiresLevel */
     , (34712, 370,          0) /* GearDamage */
     , (34712, 371,          0) /* GearDamageResist */
     , (34712, 372,          0) /* GearCrit */
     , (34712, 373,          0) /* GearCritResist */
     , (34712, 374,          0) /* GearCritDamage */
     , (34712, 375,          0) /* GearCritDamageResist */
     , (34712, 376,          0) /* GearHealingBoost */
     , (34712, 377,          0) /* GearNetherResist */
     , (34712, 378,          0) /* GearLifeResist */
     , (34712, 379,          0) /* GearMaxHealth */
     , (34712, 381,          0) /* PKDamageRating */
     , (34712, 382,          0) /* PKDamageResistRating */
     , (34712, 383,          0) /* GearPKDamageRating */
     , (34712, 384,          0) /* GearPKDamageResistRating */
     , (34712, 386,          0) /* Overpower */
     , (34712, 387,          0) /* OverpowerResist */
     , (34712, 388,          0) /* GearOverpower */
     , (34712, 389,          0) /* GearOverpowerResist */
     , (34712, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34712, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34712,   4,  750000000) /* ItemTotalXp */
     , (34712,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34712,   1, True ) /* Stuck */
     , (34712,  11, True ) /* IgnoreCollisions */
     , (34712,  12, True ) /* ReportCollisions */
     , (34712,  13, True ) /* Ethereal */
     , (34712,  14, True ) /* GravityStatus */
     , (34712,  19, False) /* Attackable */
     , (34712,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34712,  42, True ) /* AllowEdgeSlide */
     , (34712,  69, True ) /* IsSellable */
     , (34712, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34712,   5, -0.0555555555555556) /* ManaRate */
     , (34712,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34712,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34712,  15,       1) /* ArmorModVsBludgeon */
     , (34712,  16,     0.5) /* ArmorModVsCold */
     , (34712,  17, 0.983074963092804) /* ArmorModVsFire */
     , (34712,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34712,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34712,  21,       0) /* WeaponLength */
     , (34712,  22,    0.48) /* DamageVariance */
     , (34712,  26,       0) /* MaximumVelocity */
     , (34712,  29,    1.11) /* WeaponDefense */
     , (34712,  54,       3) /* UseRadius */
     , (34712,  62,     1.1) /* WeaponOffense */
     , (34712,  63,       1) /* DamageMod */
     , (34712, 149,       0) /* WeaponMissileDefense */
     , (34712, 150,       0) /* WeaponMagicDefense */
     , (34712, 165,       1) /* ArmorModVsNether */
     , (34712, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34712,   1, 'Arena Bell') /* Name */
     , (34712,  14, 'Use this bell to begin the battle.') /* Use */
     , (34712,  16, 'Inscribed spell: Oswald''s Boon
Increases the target''s Lockpick skill by 40 points.') /* LongDesc */
     , (34712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34712,   1,   33560214) /* Setup */
     , (34712,   2,  150995394) /* MotionTable */
     , (34712,   3,  536871076) /* SoundTable */
     , (34712,   8,  100671824) /* Icon */
     , (34712,  22,  872415275) /* PhysicsEffectTable */
     , (34712, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34712, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34712, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34712, 8040, 11534662, 30, -480, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00146 [30.000000 -480.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34712, 8000, 2447293223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34712,   1, 1000, 0, 0) /* Strength */
     , (34712,   2, 1000, 0, 0) /* Endurance */
     , (34712,   3, 1000, 0, 0) /* Quickness */
     , (34712,   4, 1000, 0, 0) /* Coordination */
     , (34712,   5, 1000, 0, 0) /* Focus */
     , (34712,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34712,   1,  5000, 0, 0, 4964) /* MaxHealth */
     , (34712,   3,  4000, 0, 0, 4000) /* MaxStamina */
     , (34712,   5,  1010, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34712,   658,      2) 
     , (34712,  1486,      2) 
     , (34712,  1616,      2) 
     , (34712,  2059,      2) 
     , (34712,  2061,      2) 
     , (34712,  2081,      2) 
     , (34712,  2096,      2) 
     , (34712,  2101,      2) 
     , (34712,  2102,      2) 
     , (34712,  2108,      2) 
     , (34712,  2149,      2) 
     , (34712,  2159,      2) 
     , (34712,  2227,      2) 
     , (34712,  2257,      2) 
     , (34712,  2270,      2) 
     , (34712,  2281,      2) 
     , (34712,  2503,      2) 
     , (34712,  2506,      2) 
     , (34712,  2509,      2) 
     , (34712,  2537,      2) 
     , (34712,  2550,      2) 
     , (34712,  2551,      2) 
     , (34712,  2572,      2) 
     , (34712,  2573,      2) 
     , (34712,  2586,      2) 
     , (34712,  2592,      2) 
     , (34712,  2598,      2) 
     , (34712,  2600,      2) 
     , (34712,  2602,      2) 
     , (34712,  2610,      2) 
     , (34712,  2616,      2) 
     , (34712,  3505,      2) 
     , (34712,  4325,      2) 
     , (34712,  4417,      2) 
     , (34712,  4685,      2) 
     , (34712,  4686,      2) 
     , (34712,  5072,      2) 
     , (34712,  5809,      2) 
     , (34712,  6127,      2) ;
