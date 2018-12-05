DELETE FROM `weenie` WHERE `class_Id` = 44809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44809, 'ace44809-grievvershredder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44809,   1,         16) /* ItemType - Creature */
     , (44809,   2,         44) /* CreatureType - Grievver */
     , (44809,   5,       6123) /* EncumbranceVal */
     , (44809,   6,        255) /* ItemsCapacity */
     , (44809,   7,        255) /* ContainersCapacity */
     , (44809,  16,          1) /* ItemUseable - No */
     , (44809,  19,          0) /* Value */
     , (44809,  25,        200) /* Level */
     , (44809,  26,          0) /* AccountRequirements - No_Subscription */
     , (44809,  28,          0) /* ArmorLevel */
     , (44809,  33,         -2) /* Bonded - Destroy */
     , (44809,  44,        610) /* Damage */
     , (44809,  45,          2) /* DamageType - Pierce */
     , (44809,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44809,  49,         10) /* WeaponTime */
     , (44809,  86,        180) /* MinLevel */
     , (44809,  87,         -1) /* MaxLevel */
     , (44809,  89,          2) /* BoosterEnum - Health */
     , (44809,  90,         20) /* BoostValue */
     , (44809,  91,         50) /* MaxStructure */
     , (44809,  92,         50) /* Structure */
     , (44809,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44809, 105,          6) /* ItemWorkmanship */
     , (44809, 106,        267) /* ItemSpellcraft */
     , (44809, 107,       2178) /* ItemCurMana */
     , (44809, 108,       2178) /* ItemMaxMana */
     , (44809, 109,        314) /* ItemDifficulty */
     , (44809, 110,          0) /* ItemAllegianceRankLimit */
     , (44809, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44809, 113,          2) /* Gender - Female */
     , (44809, 114,          0) /* Attuned - Normal */
     , (44809, 115,          0) /* ItemSkillLevelLimit */
     , (44809, 117,        400) /* ItemManaCost */
     , (44809, 131,         39) /* MaterialType - Sapphire */
     , (44809, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44809, 158,          7) /* WieldRequirements - Level */
     , (44809, 159,          1) /* WieldSkilltype - Axe */
     , (44809, 160,        180) /* WieldDifficulty */
     , (44809, 172,          5) /* AppraisalLongDescDecoration */
     , (44809, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44809, 176,          7) /* AppraisalItemSkill */
     , (44809, 177,          1) /* GemCount */
     , (44809, 178,         38) /* GemType */
     , (44809, 179,          0) /* ImbuedEffect - Undef */
     , (44809, 188,          1) /* HeritageGroup - Aluvian */
     , (44809, 265,         23) /* EquipmentSetId - Hardened */
     , (44809, 280,        100) /* SharedCooldown */
     , (44809, 303,          0) /* ImbuedEffect2 - Undef */
     , (44809, 304,          0) /* ImbuedEffect3 - Undef */
     , (44809, 305,          0) /* ImbuedEffect4 - Undef */
     , (44809, 306,          0) /* ImbuedEffect5 - Undef */
     , (44809, 307,          5) /* DamageRating */
     , (44809, 313,          0) /* CritRating */
     , (44809, 314,          0) /* CritDamageRating */
     , (44809, 353,         10) /* WeaponType - Thrown */
     , (44809, 366,         54) /* UseRequiresSkill */
     , (44809, 367,        570) /* UseRequiresSkillLevel */
     , (44809, 368,         54) /* UseRequiresSkillSpec */
     , (44809, 369,        185) /* UseRequiresLevel */
     , (44809, 370,          1) /* GearDamage */
     , (44809, 372,         17) /* GearCrit */
     , (44809, 375,         13) /* GearCritDamageResist */
     , (44809, 379,          1) /* GearMaxHealth */
     , (44809, 386,          0) /* Overpower */
     , (44809, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44809, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44809,   1, True ) /* Stuck */
     , (44809,   2, True ) /* Open */
     , (44809,  12, True ) /* ReportCollisions */
     , (44809,  13, False) /* Ethereal */
     , (44809,  14, True ) /* GravityStatus */
     , (44809,  19, True ) /* Attackable */
     , (44809,  69, False) /* IsSellable */
     , (44809, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44809,   5, -0.0555555555555556) /* ManaRate */
     , (44809,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44809,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44809,  15,       1) /* ArmorModVsBludgeon */
     , (44809,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44809,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44809,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44809,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44809,  21,       0) /* WeaponLength */
     , (44809,  22,     0.5) /* DamageVariance */
     , (44809,  26, 23.2000007629395) /* MaximumVelocity */
     , (44809,  29,       1) /* WeaponDefense */
     , (44809,  39, 1.60000002384186) /* DefaultScale */
     , (44809,  62,       1) /* WeaponOffense */
     , (44809,  63,       1) /* DamageMod */
     , (44809,  77,       1) /* PhysicsScriptIntensity */
     , (44809,  87,       3) /* ItemEfficiency */
     , (44809, 100,    1.75) /* HealkitMod */
     , (44809, 137,    0.25) /* ManaStoneDestroyChance */
     , (44809, 144,    0.08) /* ManaConversionMod */
     , (44809, 147,       1) /* CriticalFrequency */
     , (44809, 149,       0) /* WeaponMissileDefense */
     , (44809, 150,       0) /* WeaponMagicDefense */
     , (44809, 152,    1.18) /* ElementalDamageMod */
     , (44809, 165,       1) /* ArmorModVsNether */
     , (44809, 167,       2) /* CooldownDuration */
     , (44809, 8010,       0) /* PCAPRecordedVelocityX */
     , (44809, 8011,       0) /* PCAPRecordedVelocityY */
     , (44809, 8012, -0.0376001596450806) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44809,   1, 'Grievver Shredder') /* Name */
     , (44809,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (44809,  16, 'Killed by Mag-one.') /* LongDesc */
     , (44809,  38, 'Gateway') /* AppraisalPortalDestination */
     , (44809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44809,   1,   33556698) /* Setup */
     , (44809,   2,  150995098) /* MotionTable */
     , (44809,   3,  536871009) /* SoundTable */
     , (44809,   6,   67112927) /* PaletteBase */
     , (44809,   8,  100670960) /* Icon */
     , (44809,   9,   83890283) /* EyesTexture */
     , (44809,  10,   83890313) /* NoseTexture */
     , (44809,  11,   83890350) /* MouthTexture */
     , (44809,  15,   67116995) /* HairPalette */
     , (44809,  16,   67110064) /* EyesPalette */
     , (44809,  17,   67109560) /* SkinPalette */
     , (44809,  22,  872415364) /* PhysicsEffectTable */
     , (44809, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44809, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44809, 8005,     129159) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (44809, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44809, 8040, 4133224497, 147.5005, 18.46611, 23.7955, -0.9103382, 0, 0, -0.4138651) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0031 [147.500500 18.466110 23.795500] -0.910338 0.000000 0.000000 -0.413865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44809, 8000, 3685989536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44809,   1, 280, 0, 0) /* Strength */
     , (44809,   2, 190, 0, 0) /* Endurance */
     , (44809,   3, 280, 0, 0) /* Quickness */
     , (44809,   4, 230, 0, 0) /* Coordination */
     , (44809,   5, 170, 0, 0) /* Focus */
     , (44809,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44809,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (44809,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (44809,   5,  1120, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44809,   731,      2) 
     , (44809,  1426,      2) 
     , (44809,  2081,      2) 
     , (44809,  2084,      2) 
     , (44809,  2102,      2) 
     , (44809,  2108,      2) 
     , (44809,  2122,      2) 
     , (44809,  2153,      2) 
     , (44809,  2159,      2) 
     , (44809,  2161,      2) 
     , (44809,  2162,      2) 
     , (44809,  2178,      2) 
     , (44809,  2183,      2) 
     , (44809,  2185,      2) 
     , (44809,  2197,      2) 
     , (44809,  2207,      2) 
     , (44809,  2287,      2) 
     , (44809,  2306,      2) 
     , (44809,  2325,      2) 
     , (44809,  2520,      2) 
     , (44809,  2525,      2) 
     , (44809,  2574,      2) 
     , (44809,  2587,      2) 
     , (44809,  2590,      2) 
     , (44809,  4291,      2) 
     , (44809,  4299,      2) 
     , (44809,  4391,      2) 
     , (44809,  4418,      2) 
     , (44809,  4455,      2) 
     , (44809,  4472,      2) 
     , (44809,  4526,      2) 
     , (44809,  4552,      2) 
     , (44809,  4566,      2) 
     , (44809,  4586,      2) 
     , (44809,  4592,      2) 
     , (44809,  4640,      2) 
     , (44809,  4679,      2) 
     , (44809,  4694,      2) 
     , (44809,  4700,      2) 
     , (44809,  4911,      2) 
     , (44809,  5428,      2) 
     , (44809,  5841,      2) 
     , (44809,  5881,      2) 
     , (44809,  5894,      2) 
     , (44809,  6004,      2) 
     , (44809,  6044,      2) 
     , (44809,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44809, 67114286, 0, 0);
