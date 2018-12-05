DELETE FROM `weenie` WHERE `class_Id` = 34717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34717, 'ace34717-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34717,   1,         16) /* ItemType - Creature */
     , (34717,   2,         31) /* CreatureType - Human */
     , (34717,   5,        145) /* EncumbranceVal */
     , (34717,   6,        255) /* ItemsCapacity */
     , (34717,   7,        255) /* ContainersCapacity */
     , (34717,  16,         32) /* ItemUseable - Remote */
     , (34717,  19,       3827) /* Value */
     , (34717,  25,        160) /* Level */
     , (34717,  28,        298) /* ArmorLevel */
     , (34717,  33,          0) /* Bonded - Normal */
     , (34717,  44,         45) /* Damage */
     , (34717,  45,         32) /* DamageType - Acid */
     , (34717,  47,          6) /* AttackType - Thrust, Slash */
     , (34717,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34717,  49,         37) /* WeaponTime */
     , (34717,  89,          4) /* BoosterEnum - Stamina */
     , (34717,  90,        100) /* BoostValue */
     , (34717,  91,         50) /* MaxStructure */
     , (34717,  92,         50) /* Structure */
     , (34717,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34717,  95,          8) /* RadarBlipColor - Yellow */
     , (34717, 105,          6) /* ItemWorkmanship */
     , (34717, 106,        275) /* ItemSpellcraft */
     , (34717, 107,       1121) /* ItemCurMana */
     , (34717, 108,       1121) /* ItemMaxMana */
     , (34717, 109,        127) /* ItemDifficulty */
     , (34717, 110,          0) /* ItemAllegianceRankLimit */
     , (34717, 113,          1) /* Gender - Male */
     , (34717, 114,          0) /* Attuned - Normal */
     , (34717, 115,        295) /* ItemSkillLevelLimit */
     , (34717, 131,         60) /* MaterialType - Gold */
     , (34717, 158,          2) /* WieldRequirements - RawSkill */
     , (34717, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (34717, 160,        325) /* WieldDifficulty */
     , (34717, 172,          5) /* AppraisalLongDescDecoration */
     , (34717, 176,         44) /* AppraisalItemSkill */
     , (34717, 177,          1) /* GemCount */
     , (34717, 178,         48) /* GemType */
     , (34717, 188,          3) /* HeritageGroup - Sho */
     , (34717, 280,        213) /* SharedCooldown */
     , (34717, 307,          0) /* DamageRating */
     , (34717, 308,          0) /* DamageResistRating */
     , (34717, 313,          0) /* CritRating */
     , (34717, 314,          0) /* CritDamageRating */
     , (34717, 315,          0) /* CritResistRating */
     , (34717, 316,          0) /* CritDamageResistRating */
     , (34717, 353,          6) /* WeaponType - Dagger */
     , (34717, 366,         54) /* UseRequiresSkill */
     , (34717, 367,        475) /* UseRequiresSkillLevel */
     , (34717, 369,        140) /* UseRequiresLevel */
     , (34717, 370,          0) /* GearDamage */
     , (34717, 371,          0) /* GearDamageResist */
     , (34717, 372,          0) /* GearCrit */
     , (34717, 373,          0) /* GearCritResist */
     , (34717, 374,          0) /* GearCritDamage */
     , (34717, 375,          0) /* GearCritDamageResist */
     , (34717, 376,          0) /* GearHealingBoost */
     , (34717, 377,          0) /* GearNetherResist */
     , (34717, 378,          0) /* GearLifeResist */
     , (34717, 379,          0) /* GearMaxHealth */
     , (34717, 381,          0) /* PKDamageRating */
     , (34717, 382,          0) /* PKDamageResistRating */
     , (34717, 383,          0) /* GearPKDamageRating */
     , (34717, 384,          0) /* GearPKDamageResistRating */
     , (34717, 386,          0) /* Overpower */
     , (34717, 387,          0) /* OverpowerResist */
     , (34717, 388,          0) /* GearOverpower */
     , (34717, 389,          0) /* GearOverpowerResist */
     , (34717, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34717, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34717,   1, True ) /* Stuck */
     , (34717,   2, True ) /* Open */
     , (34717,  11, True ) /* IgnoreCollisions */
     , (34717,  12, True ) /* ReportCollisions */
     , (34717,  13, True ) /* Ethereal */
     , (34717,  14, True ) /* GravityStatus */
     , (34717,  19, False) /* Attackable */
     , (34717,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34717,  42, True ) /* AllowEdgeSlide */
     , (34717,  69, True ) /* IsSellable */
     , (34717, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34717,   5,   -0.05) /* ManaRate */
     , (34717,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34717,  14,       1) /* ArmorModVsPierce */
     , (34717,  15,       1) /* ArmorModVsBludgeon */
     , (34717,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34717,  17, 0.845263540744781) /* ArmorModVsFire */
     , (34717,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34717,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34717,  21,       0) /* WeaponLength */
     , (34717,  22,     0.5) /* DamageVariance */
     , (34717,  26,       0) /* MaximumVelocity */
     , (34717,  29,    1.08) /* WeaponDefense */
     , (34717,  54,       3) /* UseRadius */
     , (34717,  62,    1.07) /* WeaponOffense */
     , (34717,  63,       1) /* DamageMod */
     , (34717, 165,       1) /* ArmorModVsNether */
     , (34717, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34717,   1, 'Arena Bell') /* Name */
     , (34717,  14, 'Use this bell to begin the battle.') /* Use */
     , (34717,  16, 'Acid Dirk of Blood Drinker') /* LongDesc */
     , (34717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34717,   1,   33560214) /* Setup */
     , (34717,   2,  150995394) /* MotionTable */
     , (34717,   3,  536871076) /* SoundTable */
     , (34717,   8,  100671824) /* Icon */
     , (34717,   9,   83890451) /* EyesTexture */
     , (34717,  10,   83890550) /* NoseTexture */
     , (34717,  11,   83890613) /* MouthTexture */
     , (34717,  15,   67117070) /* HairPalette */
     , (34717,  16,   67109565) /* EyesPalette */
     , (34717,  17,   67110050) /* SkinPalette */
     , (34717,  22,  872415275) /* PhysicsEffectTable */
     , (34717, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34717, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34717, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34717, 8040, 11534647, 30, -30, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00137 [30.000000 -30.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34717, 8000, 2447293118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34717,   1, 300, 0, 0) /* Strength */
     , (34717,   2, 400, 0, 0) /* Endurance */
     , (34717,   3, 300, 0, 0) /* Quickness */
     , (34717,   4, 300, 0, 0) /* Coordination */
     , (34717,   5, 300, 0, 0) /* Focus */
     , (34717,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34717,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (34717,   3,  1600, 0, 0, 1598) /* MaxStamina */
     , (34717,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34717,  1331,      2) 
     , (34717,  1592,      2) 
     , (34717,  1604,      2) 
     , (34717,  1605,      2) 
     , (34717,  1615,      2) 
     , (34717,  1616,      2) 
     , (34717,  1626,      2) 
     , (34717,  2081,      2) 
     , (34717,  2096,      2) 
     , (34717,  2271,      2) 
     , (34717,  2287,      2) ;
