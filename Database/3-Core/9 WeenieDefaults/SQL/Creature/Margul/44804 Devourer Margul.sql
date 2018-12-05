DELETE FROM `weenie` WHERE `class_Id` = 44804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44804, 'ace44804-devourermargul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44804,   1,         16) /* ItemType - Creature */
     , (44804,   2,         71) /* CreatureType - Margul */
     , (44804,   5,       6005) /* EncumbranceVal */
     , (44804,   6,        255) /* ItemsCapacity */
     , (44804,   7,        255) /* ContainersCapacity */
     , (44804,  16,          1) /* ItemUseable - No */
     , (44804,  19,          0) /* Value */
     , (44804,  25,        200) /* Level */
     , (44804,  26,          0) /* AccountRequirements - No_Subscription */
     , (44804,  28,          0) /* ArmorLevel */
     , (44804,  33,         -2) /* Bonded - Destroy */
     , (44804,  44,        610) /* Damage */
     , (44804,  45,          2) /* DamageType - Pierce */
     , (44804,  47,          1) /* AttackType - Punch */
     , (44804,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44804,  49,         10) /* WeaponTime */
     , (44804,  86,        180) /* MinLevel */
     , (44804,  87,         -1) /* MaxLevel */
     , (44804,  89,          2) /* BoosterEnum - Health */
     , (44804,  90,         85) /* BoostValue */
     , (44804,  91,         50) /* MaxStructure */
     , (44804,  92,         50) /* Structure */
     , (44804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44804, 105,          7) /* ItemWorkmanship */
     , (44804, 106,        370) /* ItemSpellcraft */
     , (44804, 107,       1201) /* ItemCurMana */
     , (44804, 108,       1201) /* ItemMaxMana */
     , (44804, 109,        389) /* ItemDifficulty */
     , (44804, 110,          0) /* ItemAllegianceRankLimit */
     , (44804, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44804, 113,          1) /* Gender - Male */
     , (44804, 114,          0) /* Attuned - Normal */
     , (44804, 115,          0) /* ItemSkillLevelLimit */
     , (44804, 117,        400) /* ItemManaCost */
     , (44804, 131,          7) /* MaterialType - Velvet */
     , (44804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44804, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44804, 158,          7) /* WieldRequirements - Level */
     , (44804, 159,          1) /* WieldSkilltype - Axe */
     , (44804, 160,        180) /* WieldDifficulty */
     , (44804, 172,          1) /* AppraisalLongDescDecoration */
     , (44804, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44804, 176,         47) /* AppraisalItemSkill */
     , (44804, 177,          4) /* GemCount */
     , (44804, 178,         13) /* GemType */
     , (44804, 188,          1) /* HeritageGroup - Aluvian */
     , (44804, 204,         19) /* ElementalDamageBonus */
     , (44804, 265,         26) /* EquipmentSetId - Flameproof */
     , (44804, 280,        213) /* SharedCooldown */
     , (44804, 307,          5) /* DamageRating */
     , (44804, 313,          0) /* CritRating */
     , (44804, 314,          0) /* CritDamageRating */
     , (44804, 315,         10) /* CritResistRating */
     , (44804, 316,         20) /* CritDamageResistRating */
     , (44804, 353,         10) /* WeaponType - Thrown */
     , (44804, 366,         54) /* UseRequiresSkill */
     , (44804, 367,        475) /* UseRequiresSkillLevel */
     , (44804, 369,        140) /* UseRequiresLevel */
     , (44804, 371,          1) /* GearDamageResist */
     , (44804, 372,         10) /* GearCrit */
     , (44804, 374,          1) /* GearCritDamage */
     , (44804, 379,          2) /* GearMaxHealth */
     , (44804, 386,          0) /* Overpower */
     , (44804, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44804, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44804,   1, True ) /* Stuck */
     , (44804,   2, False) /* Open */
     , (44804,  12, True ) /* ReportCollisions */
     , (44804,  13, False) /* Ethereal */
     , (44804,  14, True ) /* GravityStatus */
     , (44804,  19, True ) /* Attackable */
     , (44804,  69, True ) /* IsSellable */
     , (44804, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44804,   5, -0.0666666666666667) /* ManaRate */
     , (44804,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44804,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44804,  15,       1) /* ArmorModVsBludgeon */
     , (44804,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44804,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44804,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44804,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44804,  21,       0) /* WeaponLength */
     , (44804,  22,     0.5) /* DamageVariance */
     , (44804,  26, 23.2000007629395) /* MaximumVelocity */
     , (44804,  29,       1) /* WeaponDefense */
     , (44804,  39, 0.600000023841858) /* DefaultScale */
     , (44804,  62,       1) /* WeaponOffense */
     , (44804,  63,       1) /* DamageMod */
     , (44804,  77,       1) /* PhysicsScriptIntensity */
     , (44804,  87,       3) /* ItemEfficiency */
     , (44804, 100,       2) /* HealkitMod */
     , (44804, 137,    0.25) /* ManaStoneDestroyChance */
     , (44804, 147,       1) /* CriticalFrequency */
     , (44804, 149,       0) /* WeaponMissileDefense */
     , (44804, 150,       0) /* WeaponMagicDefense */
     , (44804, 165,       1) /* ArmorModVsNether */
     , (44804, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44804,   1, 'Devourer Margul') /* Name */
     , (44804,   5, 'Tou-Tou Shadow Hunter') /* Template */
     , (44804,  14, 'Use this item to close it.') /* Use */
     , (44804,  16, 'Killed by Mag-two.') /* LongDesc */
     , (44804,  38, 'Gateway') /* AppraisalPortalDestination */
     , (44804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44804,   1,   33558554) /* Setup */
     , (44804,   2,  150995263) /* MotionTable */
     , (44804,   3,  536871080) /* SoundTable */
     , (44804,   6,   67114728) /* PaletteBase */
     , (44804,   8,  100675661) /* Icon */
     , (44804,   9,   83890279) /* EyesTexture */
     , (44804,  10,   83890316) /* NoseTexture */
     , (44804,  11,   83890328) /* MouthTexture */
     , (44804,  15,   67117076) /* HairPalette */
     , (44804,  16,   67110064) /* EyesPalette */
     , (44804,  17,   67109560) /* SkinPalette */
     , (44804,  22,  872415401) /* PhysicsEffectTable */
     , (44804, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44804, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (44804, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44804, 8040, 4133224506, 180.826, 33.04121, 20.00124, -0.6602979, 0, 0, -0.7510038) /* PCAPRecordedLocation */
/* @teleloc 0xF65C003A [180.826000 33.041210 20.001240] -0.660298 0.000000 0.000000 -0.751004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44804, 8000, 3710680197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44804,   1, 200, 0, 0) /* Strength */
     , (44804,   2, 240, 0, 0) /* Endurance */
     , (44804,   3, 260, 0, 0) /* Quickness */
     , (44804,   4, 200, 0, 0) /* Coordination */
     , (44804,   5, 240, 0, 0) /* Focus */
     , (44804,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44804,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (44804,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (44804,   5,  1140, 0, 0, 1074) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44804,   726,      2) 
     , (44804,  1114,      2) 
     , (44804,  1426,      2) 
     , (44804,  1486,      2) 
     , (44804,  2081,      2) 
     , (44804,  2096,      2) 
     , (44804,  2101,      2) 
     , (44804,  2102,      2) 
     , (44804,  2104,      2) 
     , (44804,  2108,      2) 
     , (44804,  2110,      2) 
     , (44804,  2113,      2) 
     , (44804,  2128,      2) 
     , (44804,  2155,      2) 
     , (44804,  2159,      2) 
     , (44804,  2187,      2) 
     , (44804,  2196,      2) 
     , (44804,  2211,      2) 
     , (44804,  2237,      2) 
     , (44804,  2251,      2) 
     , (44804,  2292,      2) 
     , (44804,  2301,      2) 
     , (44804,  2325,      2) 
     , (44804,  2502,      2) 
     , (44804,  2514,      2) 
     , (44804,  2520,      2) 
     , (44804,  2524,      2) 
     , (44804,  2535,      2) 
     , (44804,  2587,      2) 
     , (44804,  2609,      2) 
     , (44804,  3965,      2) 
     , (44804,  4291,      2) 
     , (44804,  4297,      2) 
     , (44804,  4325,      2) 
     , (44804,  4393,      2) 
     , (44804,  4395,      2) 
     , (44804,  4405,      2) 
     , (44804,  4407,      2) 
     , (44804,  4462,      2) 
     , (44804,  4466,      2) 
     , (44804,  4472,      2) 
     , (44804,  4526,      2) 
     , (44804,  4556,      2) 
     , (44804,  4572,      2) 
     , (44804,  4671,      2) 
     , (44804,  4683,      2) 
     , (44804,  4685,      2) 
     , (44804,  4686,      2) 
     , (44804,  4687,      2) 
     , (44804,  5786,      2) 
     , (44804,  5857,      2) 
     , (44804,  6050,      2) 
     , (44804,  6093,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44804, 67114729, 0, 0);
