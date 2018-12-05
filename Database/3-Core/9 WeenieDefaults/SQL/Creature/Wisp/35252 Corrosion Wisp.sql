DELETE FROM `weenie` WHERE `class_Id` = 35252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35252, 'ace35252-corrosionwisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35252,   1,         16) /* ItemType - Creature */
     , (35252,   2,         20) /* CreatureType - Wisp */
     , (35252,   5,        135) /* EncumbranceVal */
     , (35252,   6,        255) /* ItemsCapacity */
     , (35252,   7,        255) /* ContainersCapacity */
     , (35252,  16,          1) /* ItemUseable - No */
     , (35252,  19,       3052) /* Value */
     , (35252,  25,        100) /* Level */
     , (35252,  28,          0) /* ArmorLevel */
     , (35252,  33,          0) /* Bonded - Normal */
     , (35252,  44,         30) /* Damage */
     , (35252,  45,         32) /* DamageType - Acid */
     , (35252,  47,          6) /* AttackType - Thrust, Slash */
     , (35252,  48,         45) /* WeaponSkill - LightWeapons */
     , (35252,  49,         35) /* WeaponTime */
     , (35252,  91,         50) /* MaxStructure */
     , (35252,  92,         50) /* Structure */
     , (35252,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35252, 105,          6) /* ItemWorkmanship */
     , (35252, 106,        324) /* ItemSpellcraft */
     , (35252, 107,        763) /* ItemCurMana */
     , (35252, 108,        763) /* ItemMaxMana */
     , (35252, 109,        333) /* ItemDifficulty */
     , (35252, 110,          0) /* ItemAllegianceRankLimit */
     , (35252, 114,          0) /* Attuned - Normal */
     , (35252, 115,          0) /* ItemSkillLevelLimit */
     , (35252, 117,        250) /* ItemManaCost */
     , (35252, 131,          6) /* MaterialType - Silk */
     , (35252, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35252, 158,          2) /* WieldRequirements - RawSkill */
     , (35252, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35252, 160,        300) /* WieldDifficulty */
     , (35252, 172,          1) /* AppraisalLongDescDecoration */
     , (35252, 176,         45) /* AppraisalItemSkill */
     , (35252, 177,          2) /* GemCount */
     , (35252, 178,         49) /* GemType */
     , (35252, 179,          0) /* ImbuedEffect - Undef */
     , (35252, 280,        213) /* SharedCooldown */
     , (35252, 303,          0) /* ImbuedEffect2 - Undef */
     , (35252, 304,          0) /* ImbuedEffect3 - Undef */
     , (35252, 305,          0) /* ImbuedEffect4 - Undef */
     , (35252, 306,          0) /* ImbuedEffect5 - Undef */
     , (35252, 307,          5) /* DamageRating */
     , (35252, 313,          0) /* CritRating */
     , (35252, 314,          0) /* CritDamageRating */
     , (35252, 353,          2) /* WeaponType - Sword */
     , (35252, 366,         54) /* UseRequiresSkill */
     , (35252, 367,        310) /* UseRequiresSkillLevel */
     , (35252, 369,         40) /* UseRequiresLevel */
     , (35252, 370,          9) /* GearDamage */
     , (35252, 372,          8) /* GearCrit */
     , (35252, 373,         20) /* GearCritResist */
     , (35252, 374,         13) /* GearCritDamage */
     , (35252, 386,          0) /* Overpower */
     , (35252, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35252, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35252,   1, True ) /* Stuck */
     , (35252,  12, True ) /* ReportCollisions */
     , (35252,  13, False) /* Ethereal */
     , (35252,  14, True ) /* GravityStatus */
     , (35252,  19, True ) /* Attackable */
     , (35252,  69, False) /* IsSellable */
     , (35252, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35252,   5, -0.0555555555555556) /* ManaRate */
     , (35252,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35252,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35252,  15,       1) /* ArmorModVsBludgeon */
     , (35252,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35252,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35252,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35252,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35252,  21,       0) /* WeaponLength */
     , (35252,  22,    0.56) /* DamageVariance */
     , (35252,  26,       0) /* MaximumVelocity */
     , (35252,  29,    1.07) /* WeaponDefense */
     , (35252,  39, 1.29999995231628) /* DefaultScale */
     , (35252,  62,    1.07) /* WeaponOffense */
     , (35252,  63,       1) /* DamageMod */
     , (35252,  87,     1.2) /* ItemEfficiency */
     , (35252, 137,    0.15) /* ManaStoneDestroyChance */
     , (35252, 149,       0) /* WeaponMissileDefense */
     , (35252, 150,       0) /* WeaponMagicDefense */
     , (35252, 165,       1) /* ArmorModVsNether */
     , (35252, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35252,   1, 'Corrosion Wisp') /* Name */
     , (35252,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */
     , (35252,  16, 'Flared Pants of Lightning Protection') /* LongDesc */
     , (35252, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35252,   1,   33557068) /* Setup */
     , (35252,   2,  150995087) /* MotionTable */
     , (35252,   3,  536870985) /* SoundTable */
     , (35252,   8,  100671683) /* Icon */
     , (35252, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35252, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35252, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35252, 8040, 11534686, 27.9794, -1200.516, 0.1115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0015E [27.979400 -1200.516000 0.111500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35252, 8000, 3704370732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35252,   1, 220, 0, 0) /* Strength */
     , (35252,   2, 250, 0, 0) /* Endurance */
     , (35252,   3, 400, 0, 0) /* Quickness */
     , (35252,   4, 250, 0, 0) /* Coordination */
     , (35252,   5, 210, 0, 0) /* Focus */
     , (35252,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35252,   1,   325, 0, 0, 325) /* MaxHealth */
     , (35252,   3,   450, 0, 0, 450) /* MaxStamina */
     , (35252,   5,   310, 0, 0, 211) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35252,   168,      2) 
     , (35252,   217,      2) 
     , (35252,   422,      2) 
     , (35252,   706,      2) 
     , (35252,   713,      2) 
     , (35252,  1311,      2) 
     , (35252,  1376,      2) 
     , (35252,  1484,      2) 
     , (35252,  1485,      2) 
     , (35252,  1486,      2) 
     , (35252,  1498,      2) 
     , (35252,  1515,      2) 
     , (35252,  1528,      2) 
     , (35252,  1539,      2) 
     , (35252,  1561,      2) 
     , (35252,  1574,      2) 
     , (35252,  1591,      2) 
     , (35252,  1592,      2) 
     , (35252,  1605,      2) 
     , (35252,  1615,      2) 
     , (35252,  1627,      2) 
     , (35252,  1720,      2) 
     , (35252,  1766,      2) 
     , (35252,  1768,      2) 
     , (35252,  2083,      2) 
     , (35252,  2096,      2) 
     , (35252,  2114,      2) 
     , (35252,  2159,      2) 
     , (35252,  2207,      2) 
     , (35252,  2512,      2) 
     , (35252,  2526,      2) 
     , (35252,  2548,      2) 
     , (35252,  2549,      2) 
     , (35252,  2558,      2) 
     , (35252,  2584,      2) 
     , (35252,  2600,      2) 
     , (35252,  2601,      2) 
     , (35252,  5807,      2) 
     , (35252,  5855,      2) 
     , (35252,  6126,      2) ;
