DELETE FROM `weenie` WHERE `class_Id` = 44695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44695, 'ace44695-pillaroffire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44695,   1,         16) /* ItemType - Creature */
     , (44695,   2,         21) /* CreatureType - Knathtead */
     , (44695,   5,        645) /* EncumbranceVal */
     , (44695,   6,        255) /* ItemsCapacity */
     , (44695,   7,        255) /* ContainersCapacity */
     , (44695,  16,          1) /* ItemUseable - No */
     , (44695,  19,       9912) /* Value */
     , (44695,  25,        200) /* Level */
     , (44695,  28,          0) /* ArmorLevel */
     , (44695,  33,          0) /* Bonded - Normal */
     , (44695,  36,       9999) /* ResistMagic */
     , (44695,  44,         53) /* Damage */
     , (44695,  45,         64) /* DamageType - Electric */
     , (44695,  47,          4) /* AttackType - Slash */
     , (44695,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44695,  49,         63) /* WeaponTime */
     , (44695,  89,          4) /* BoosterEnum - Stamina */
     , (44695,  90,         65) /* BoostValue */
     , (44695,  91,         50) /* MaxStructure */
     , (44695,  92,         50) /* Structure */
     , (44695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44695, 105,          7) /* ItemWorkmanship */
     , (44695, 106,        275) /* ItemSpellcraft */
     , (44695, 107,       2241) /* ItemCurMana */
     , (44695, 108,       2241) /* ItemMaxMana */
     , (44695, 109,        301) /* ItemDifficulty */
     , (44695, 110,          0) /* ItemAllegianceRankLimit */
     , (44695, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44695, 113,          1) /* Gender - Male */
     , (44695, 114,          0) /* Attuned - Normal */
     , (44695, 115,          0) /* ItemSkillLevelLimit */
     , (44695, 131,         74) /* MaterialType - Mahogany */
     , (44695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44695, 158,          2) /* WieldRequirements - RawSkill */
     , (44695, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (44695, 160,        350) /* WieldDifficulty */
     , (44695, 172,          5) /* AppraisalLongDescDecoration */
     , (44695, 176,         41) /* AppraisalItemSkill */
     , (44695, 177,          5) /* GemCount */
     , (44695, 178,         16) /* GemType */
     , (44695, 188,          2) /* HeritageGroup - Gharundim */
     , (44695, 265,         73) /* EquipmentSetId - CloakSalvaging */
     , (44695, 280,        213) /* SharedCooldown */
     , (44695, 292,          2) /* Cleaving */
     , (44695, 307,          5) /* DamageRating */
     , (44695, 313,          0) /* CritRating */
     , (44695, 314,          0) /* CritDamageRating */
     , (44695, 319,          1) /* ItemMaxLevel */
     , (44695, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44695, 352,          1) /* CloakWeaveProc */
     , (44695, 353,          3) /* WeaponType - Axe */
     , (44695, 366,         54) /* UseRequiresSkill */
     , (44695, 367,        310) /* UseRequiresSkillLevel */
     , (44695, 369,         40) /* UseRequiresLevel */
     , (44695, 371,         15) /* GearDamageResist */
     , (44695, 373,         15) /* GearCritResist */
     , (44695, 375,         10) /* GearCritDamageResist */
     , (44695, 386,          0) /* Overpower */
     , (44695, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44695, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44695,   4,  750000000) /* ItemTotalXp */
     , (44695,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44695,   1, True ) /* Stuck */
     , (44695,  12, True ) /* ReportCollisions */
     , (44695,  13, True ) /* Ethereal */
     , (44695,  14, True ) /* GravityStatus */
     , (44695,  15, True ) /* LightsStatus */
     , (44695,  19, True ) /* Attackable */
     , (44695,  69, True ) /* IsSellable */
     , (44695, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44695,   5, -0.0555555555555556) /* ManaRate */
     , (44695,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44695,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44695,  15,       1) /* ArmorModVsBludgeon */
     , (44695,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44695,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44695,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44695,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44695,  21,       0) /* WeaponLength */
     , (44695,  22,    0.93) /* DamageVariance */
     , (44695,  26,       0) /* MaximumVelocity */
     , (44695,  29,    1.08) /* WeaponDefense */
     , (44695,  62,     1.1) /* WeaponOffense */
     , (44695,  63,       1) /* DamageMod */
     , (44695,  76, 0.899999976158142) /* Translucency */
     , (44695, 149,       0) /* WeaponMissileDefense */
     , (44695, 150,       0) /* WeaponMagicDefense */
     , (44695, 165,       1) /* ArmorModVsNether */
     , (44695, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44695,   1, 'Pillar of Fire') /* Name */
     , (44695,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */
     , (44695,  16, 'Lightning Silifi') /* LongDesc */
     , (44695,  38, 'Arena 3') /* AppraisalPortalDestination */
     , (44695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44695,   1,   33561320) /* Setup */
     , (44695,   2,  150995290) /* MotionTable */
     , (44695,   3,  536871001) /* SoundTable */
     , (44695,   8,  100670274) /* Icon */
     , (44695,   9,   83890475) /* EyesTexture */
     , (44695,  10,   83890526) /* NoseTexture */
     , (44695,  11,   83890630) /* MouthTexture */
     , (44695,  15,   67117023) /* HairPalette */
     , (44695,  16,   67109567) /* EyesPalette */
     , (44695,  17,   67109555) /* SkinPalette */
     , (44695,  22,  872415389) /* PhysicsEffectTable */
     , (44695,  55,       5754) /* ProcSpell */
     , (44695, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44695, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44695, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44695, 8040, 9765139, 34, -44, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00950113 [34.000000 -44.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44695, 8000, 3683257446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44695,   1, 130, 0, 0) /* Strength */
     , (44695,   2, 155, 0, 0) /* Endurance */
     , (44695,   3, 190, 0, 0) /* Quickness */
     , (44695,   4, 190, 0, 0) /* Coordination */
     , (44695,   5, 140, 0, 0) /* Focus */
     , (44695,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44695,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (44695,   3,   505, 0, 0, 503) /* MaxStamina */
     , (44695,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44695,   278,      2) 
     , (44695,  1071,      2) 
     , (44695,  1311,      2) 
     , (44695,  1312,      2) 
     , (44695,  1331,      2) 
     , (44695,  1486,      2) 
     , (44695,  1562,      2) 
     , (44695,  1604,      2) 
     , (44695,  1616,      2) 
     , (44695,  2059,      2) 
     , (44695,  2081,      2) 
     , (44695,  2092,      2) 
     , (44695,  2108,      2) 
     , (44695,  2116,      2) 
     , (44695,  2531,      2) 
     , (44695,  2570,      2) 
     , (44695,  2577,      2) 
     , (44695,  2583,      2) 
     , (44695,  2602,      2) 
     , (44695,  2611,      2) 
     , (44695,  2614,      2) 
     , (44695,  5072,      2) 
     , (44695,  5754,      2) 
     , (44695,  5886,      2) 
     , (44695,  6121,      2) 
     , (44695,  6126,      2) ;
