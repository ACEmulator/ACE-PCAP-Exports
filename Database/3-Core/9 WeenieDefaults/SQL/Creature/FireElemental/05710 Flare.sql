DELETE FROM `weenie` WHERE `class_Id` = 5710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5710, 'fireelementalflare', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5710,   1,         16) /* ItemType - Creature */
     , (5710,   2,         38) /* CreatureType - FireElemental */
     , (5710,   5,       6443) /* EncumbranceVal */
     , (5710,   6,        255) /* ItemsCapacity */
     , (5710,   7,        255) /* ContainersCapacity */
     , (5710,  16,          1) /* ItemUseable - No */
     , (5710,  19,          0) /* Value */
     , (5710,  25,         20) /* Level */
     , (5710,  28,        206) /* ArmorLevel */
     , (5710,  33,          0) /* Bonded - Normal */
     , (5710,  44,          0) /* Damage */
     , (5710,  45,          0) /* DamageType - Undef */
     , (5710,  47,          4) /* AttackType - Slash */
     , (5710,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5710,  49,         57) /* WeaponTime */
     , (5710,  91,         50) /* MaxStructure */
     , (5710,  92,         50) /* Structure */
     , (5710,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5710, 105,          8) /* ItemWorkmanship */
     , (5710, 106,        254) /* ItemSpellcraft */
     , (5710, 107,       1281) /* ItemCurMana */
     , (5710, 108,       1281) /* ItemMaxMana */
     , (5710, 109,        123) /* ItemDifficulty */
     , (5710, 110,          0) /* ItemAllegianceRankLimit */
     , (5710, 113,          2) /* Gender - Female */
     , (5710, 114,          0) /* Attuned - Normal */
     , (5710, 115,        274) /* ItemSkillLevelLimit */
     , (5710, 117,        300) /* ItemManaCost */
     , (5710, 131,         74) /* MaterialType - Mahogany */
     , (5710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5710, 158,          2) /* WieldRequirements - RawSkill */
     , (5710, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (5710, 160,        290) /* WieldDifficulty */
     , (5710, 172,          1) /* AppraisalLongDescDecoration */
     , (5710, 176,         47) /* AppraisalItemSkill */
     , (5710, 177,          1) /* GemCount */
     , (5710, 178,         14) /* GemType */
     , (5710, 188,          2) /* HeritageGroup - Gharundim */
     , (5710, 280,        213) /* SharedCooldown */
     , (5710, 307,          2) /* DamageRating */
     , (5710, 353,          9) /* WeaponType - Crossbow */
     , (5710, 366,         54) /* UseRequiresSkill */
     , (5710, 367,        370) /* UseRequiresSkillLevel */
     , (5710, 369,         70) /* UseRequiresLevel */
     , (5710, 370,         16) /* GearDamage */
     , (5710, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (5710, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5710,   1, True ) /* Stuck */
     , (5710,  12, True ) /* ReportCollisions */
     , (5710,  13, False) /* Ethereal */
     , (5710,  14, True ) /* GravityStatus */
     , (5710,  15, True ) /* LightsStatus */
     , (5710,  19, True ) /* Attackable */
     , (5710,  69, True ) /* IsSellable */
     , (5710, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5710,   5,   -0.05) /* ManaRate */
     , (5710,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5710,  14,       1) /* ArmorModVsPierce */
     , (5710,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (5710,  16, 0.600000023841858) /* ArmorModVsCold */
     , (5710,  17, 0.600000023841858) /* ArmorModVsFire */
     , (5710,  18,     0.5) /* ArmorModVsAcid */
     , (5710,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5710,  21,       0) /* WeaponLength */
     , (5710,  22,       0) /* DamageVariance */
     , (5710,  26,    24.9) /* MaximumVelocity */
     , (5710,  29,    1.07) /* WeaponDefense */
     , (5710,  62,       1) /* WeaponOffense */
     , (5710,  63,    2.57) /* DamageMod */
     , (5710, 149,    1.01) /* WeaponMissileDefense */
     , (5710, 165,       1) /* ArmorModVsNether */
     , (5710, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5710,   1, 'Flare') /* Name */
     , (5710,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (5710,  16, 'Killed by Thige''s Elemental.') /* LongDesc */
     , (5710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5710,   1,   33556131) /* Setup */
     , (5710,   2,  150995087) /* MotionTable */
     , (5710,   3,  536870998) /* SoundTable */
     , (5710,   8,  100670274) /* Icon */
     , (5710,   9,   83890263) /* EyesTexture */
     , (5710,  10,   83890317) /* NoseTexture */
     , (5710,  11,   83890340) /* MouthTexture */
     , (5710,  15,   67116996) /* HairPalette */
     , (5710,  16,   67110062) /* EyesPalette */
     , (5710,  17,   67109557) /* SkinPalette */
     , (5710,  22,  872415344) /* PhysicsEffectTable */
     , (5710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5710, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5710, 8040, 2457468962, 109.8841, 46.17321, 20.005, -0.6454821, 0, 0, -0.7637753) /* PCAPRecordedLocation */
/* @teleloc 0x927A0022 [109.884100 46.173210 20.005000] -0.645482 0.000000 0.000000 -0.763775 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5710, 8000, 3685895575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5710,   1,  60, 0, 0) /* Strength */
     , (5710,   2,  80, 0, 0) /* Endurance */
     , (5710,   3,  80, 0, 0) /* Quickness */
     , (5710,   4,  80, 0, 0) /* Coordination */
     , (5710,   5,  80, 0, 0) /* Focus */
     , (5710,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5710,   1,    70, 0, 0, 70) /* MaxHealth */
     , (5710,   3,   180, 0, 0, 180) /* MaxStamina */
     , (5710,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5710,   216,      2) 
     , (5710,  1023,      2) 
     , (5710,  1331,      2) 
     , (5710,  1400,      2) 
     , (5710,  1483,      2) 
     , (5710,  1484,      2) 
     , (5710,  1485,      2) 
     , (5710,  1498,      2) 
     , (5710,  1514,      2) 
     , (5710,  1528,      2) 
     , (5710,  1540,      2) 
     , (5710,  1591,      2) 
     , (5710,  1604,      2) 
     , (5710,  1614,      2) 
     , (5710,  1615,      2) 
     , (5710,  1616,      2) 
     , (5710,  2562,      2) 
     , (5710,  5879,      2) ;
