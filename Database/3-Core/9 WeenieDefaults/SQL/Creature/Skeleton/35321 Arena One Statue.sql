DELETE FROM `weenie` WHERE `class_Id` = 35321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35321, 'ace35321-arenaonestatue', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35321,   1,         16) /* ItemType - Creature */
     , (35321,   2,         30) /* CreatureType - Skeleton */
     , (35321,   5,         90) /* EncumbranceVal */
     , (35321,   6,        255) /* ItemsCapacity */
     , (35321,   7,        255) /* ContainersCapacity */
     , (35321,  16,         32) /* ItemUseable - Remote */
     , (35321,  19,       3004) /* Value */
     , (35321,  25,         40) /* Level */
     , (35321,  28,        274) /* ArmorLevel */
     , (35321,  36,       9999) /* ResistMagic */
     , (35321,  44,         -1) /* Damage */
     , (35321,  45,          0) /* DamageType - Undef */
     , (35321,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35321,  49,         -1) /* WeaponTime */
     , (35321,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35321,  95,          8) /* RadarBlipColor - Yellow */
     , (35321, 105,          4) /* ItemWorkmanship */
     , (35321, 106,        317) /* ItemSpellcraft */
     , (35321, 107,          0) /* ItemCurMana */
     , (35321, 108,       2241) /* ItemMaxMana */
     , (35321, 109,        237) /* ItemDifficulty */
     , (35321, 110,          0) /* ItemAllegianceRankLimit */
     , (35321, 115,          0) /* ItemSkillLevelLimit */
     , (35321, 131,         64) /* MaterialType - Steel */
     , (35321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35321, 158,          2) /* WieldRequirements - RawSkill */
     , (35321, 159,          7) /* WieldSkilltype - MissileDefense */
     , (35321, 160,        245) /* WieldDifficulty */
     , (35321, 172,          5) /* AppraisalLongDescDecoration */
     , (35321, 176,          6) /* AppraisalItemSkill */
     , (35321, 177,          4) /* GemCount */
     , (35321, 178,         26) /* GemType */
     , (35321, 307,          0) /* DamageRating */
     , (35321, 308,          0) /* DamageResistRating */
     , (35321, 313,          0) /* CritRating */
     , (35321, 314,          0) /* CritDamageRating */
     , (35321, 315,          0) /* CritResistRating */
     , (35321, 316,          0) /* CritDamageResistRating */
     , (35321, 353,         10) /* WeaponType - Thrown */
     , (35321, 370,          0) /* GearDamage */
     , (35321, 371,          0) /* GearDamageResist */
     , (35321, 372,          0) /* GearCrit */
     , (35321, 373,          0) /* GearCritResist */
     , (35321, 374,          0) /* GearCritDamage */
     , (35321, 375,          0) /* GearCritDamageResist */
     , (35321, 376,          0) /* GearHealingBoost */
     , (35321, 377,          0) /* GearNetherResist */
     , (35321, 378,          0) /* GearLifeResist */
     , (35321, 379,          0) /* GearMaxHealth */
     , (35321, 381,          0) /* PKDamageRating */
     , (35321, 382,          0) /* PKDamageResistRating */
     , (35321, 383,          0) /* GearPKDamageRating */
     , (35321, 384,          0) /* GearPKDamageResistRating */
     , (35321, 386,          0) /* Overpower */
     , (35321, 387,          0) /* OverpowerResist */
     , (35321, 388,          0) /* GearOverpower */
     , (35321, 389,          0) /* GearOverpowerResist */
     , (35321, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35321, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35321,   1, True ) /* Stuck */
     , (35321,   2, False) /* Open */
     , (35321,  11, True ) /* IgnoreCollisions */
     , (35321,  12, True ) /* ReportCollisions */
     , (35321,  13, False) /* Ethereal */
     , (35321,  14, True ) /* GravityStatus */
     , (35321,  19, False) /* Attackable */
     , (35321,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35321, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35321,   5, -0.0555555555555556) /* ManaRate */
     , (35321,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35321,  14,       1) /* ArmorModVsPierce */
     , (35321,  15,       1) /* ArmorModVsBludgeon */
     , (35321,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35321,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35321,  18, 1.05364274978638) /* ArmorModVsAcid */
     , (35321,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35321,  21,       0) /* WeaponLength */
     , (35321,  22,    0.25) /* DamageVariance */
     , (35321,  26,       0) /* MaximumVelocity */
     , (35321,  29,       1) /* WeaponDefense */
     , (35321,  39, 0.600000023841858) /* DefaultScale */
     , (35321,  54,       2) /* UseRadius */
     , (35321,  62,       1) /* WeaponOffense */
     , (35321,  63,       1) /* DamageMod */
     , (35321,  87,     0.6) /* ItemEfficiency */
     , (35321, 137,     0.1) /* ManaStoneDestroyChance */
     , (35321, 149,       0) /* WeaponMissileDefense */
     , (35321, 150,       0) /* WeaponMagicDefense */
     , (35321, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35321,   1, 'Arena One Statue') /* Name */
     , (35321,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (35321,  16, 'Arena One is currently in use.') /* LongDesc */
     , (35321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35321,   1,   33560283) /* Setup */
     , (35321,   2,  150995147) /* MotionTable */
     , (35321,   3,  536871052) /* SoundTable */
     , (35321,   8,  100688311) /* Icon */
     , (35321,  22,  872415274) /* PhysicsEffectTable */
     , (35321, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35321, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35321, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35321, 8040, 11469079, 38, 4.4, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [38.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35321, 8000, 3693003877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35321,   1, 360, 0, 0) /* Strength */
     , (35321,   2, 325, 0, 0) /* Endurance */
     , (35321,   3, 210, 0, 0) /* Quickness */
     , (35321,   4, 280, 0, 0) /* Coordination */
     , (35321,   5, 180, 0, 0) /* Focus */
     , (35321,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35321,   1,   108, 0, 0, 108) /* MaxHealth */
     , (35321,   3,   525, 0, 0, 525) /* MaxStamina */
     , (35321,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35321,   278,      2) 
     , (35321,   829,      2) 
     , (35321,  1486,      2) 
     , (35321,  1528,      2) 
     , (35321,  1552,      2) 
     , (35321,  1561,      2) 
     , (35321,  2098,      2) 
     , (35321,  2108,      2) 
     , (35321,  2248,      2) 
     , (35321,  2517,      2) 
     , (35321,  2561,      2) 
     , (35321,  2582,      2) 
     , (35321,  2717,      2) 
     , (35321,  5857,      2) ;
