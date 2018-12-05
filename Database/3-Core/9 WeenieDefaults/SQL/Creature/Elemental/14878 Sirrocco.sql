DELETE FROM `weenie` WHERE `class_Id` = 14878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14878, 'thermicelementalsirrocco', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14878,   1,         16) /* ItemType - Creature */
     , (14878,   2,         62) /* CreatureType - Elemental */
     , (14878,   5,        777) /* EncumbranceVal */
     , (14878,   6,        255) /* ItemsCapacity */
     , (14878,   7,        255) /* ContainersCapacity */
     , (14878,  16,          1) /* ItemUseable - No */
     , (14878,  19,      27067) /* Value */
     , (14878,  25,        115) /* Level */
     , (14878,  28,        170) /* ArmorLevel */
     , (14878,  33,          0) /* Bonded - Normal */
     , (14878,  36,       9999) /* ResistMagic */
     , (14878,  44,          0) /* Damage */
     , (14878,  45,         32) /* DamageType - Acid */
     , (14878,  47,          2) /* AttackType - Thrust */
     , (14878,  48,         47) /* WeaponSkill - MissileWeapons */
     , (14878,  49,         20) /* WeaponTime */
     , (14878,  91,         50) /* MaxStructure */
     , (14878,  92,         50) /* Structure */
     , (14878,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14878, 105,          6) /* ItemWorkmanship */
     , (14878, 106,        315) /* ItemSpellcraft */
     , (14878, 107,        763) /* ItemCurMana */
     , (14878, 108,        763) /* ItemMaxMana */
     , (14878, 109,        320) /* ItemDifficulty */
     , (14878, 110,          0) /* ItemAllegianceRankLimit */
     , (14878, 114,          0) /* Attuned - Normal */
     , (14878, 115,          0) /* ItemSkillLevelLimit */
     , (14878, 131,         59) /* MaterialType - Copper */
     , (14878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14878, 158,          2) /* WieldRequirements - RawSkill */
     , (14878, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (14878, 160,        315) /* WieldDifficulty */
     , (14878, 172,          5) /* AppraisalLongDescDecoration */
     , (14878, 176,          6) /* AppraisalItemSkill */
     , (14878, 177,          4) /* GemCount */
     , (14878, 178,         38) /* GemType */
     , (14878, 204,          3) /* ElementalDamageBonus */
     , (14878, 280,        213) /* SharedCooldown */
     , (14878, 307,          5) /* DamageRating */
     , (14878, 353,         10) /* WeaponType - Thrown */
     , (14878, 366,         54) /* UseRequiresSkill */
     , (14878, 367,        430) /* UseRequiresSkillLevel */
     , (14878, 369,        115) /* UseRequiresLevel */
     , (14878, 370,         12) /* GearDamage */
     , (14878, 371,         12) /* GearDamageResist */
     , (14878, 372,         12) /* GearCrit */
     , (14878, 374,          4) /* GearCritDamage */
     , (14878, 375,         15) /* GearCritDamageResist */
     , (14878, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (14878, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14878,   1, True ) /* Stuck */
     , (14878,  12, True ) /* ReportCollisions */
     , (14878,  13, False) /* Ethereal */
     , (14878,  14, True ) /* GravityStatus */
     , (14878,  15, True ) /* LightsStatus */
     , (14878,  19, True ) /* Attackable */
     , (14878,  69, True ) /* IsSellable */
     , (14878, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14878,   5, -0.0555555555555556) /* ManaRate */
     , (14878,  13,       1) /* ArmorModVsSlash */
     , (14878,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (14878,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (14878,  16, 1.19696176052094) /* ArmorModVsCold */
     , (14878,  17, 1.3501935005188) /* ArmorModVsFire */
     , (14878,  18, 1.55933773517609) /* ArmorModVsAcid */
     , (14878,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (14878,  21,       0) /* WeaponLength */
     , (14878,  22,       0) /* DamageVariance */
     , (14878,  26,    24.9) /* MaximumVelocity */
     , (14878,  29,    1.09) /* WeaponDefense */
     , (14878,  39, 1.39999997615814) /* DefaultScale */
     , (14878,  62,       1) /* WeaponOffense */
     , (14878,  63,    2.45) /* DamageMod */
     , (14878, 149,   1.005) /* WeaponMissileDefense */
     , (14878, 165,       1) /* ArmorModVsNether */
     , (14878, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14878,   1, 'Sirrocco') /* Name */
     , (14878,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (14878,  16, 'Large Kite Shield') /* LongDesc */
     , (14878, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14878,   1,   33557589) /* Setup */
     , (14878,   2,  150995087) /* MotionTable */
     , (14878,   3,  536871002) /* SoundTable */
     , (14878,   8,  100670274) /* Icon */
     , (14878,  22,  872415349) /* PhysicsEffectTable */
     , (14878, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14878, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14878, 8040, 6160827, 228.486, -77.9407, -77.993, 0.8718252, 0, 0, 0.4898171) /* PCAPRecordedLocation */
/* @teleloc 0x005E01BB [228.486000 -77.940700 -77.993000] 0.871825 0.000000 0.000000 0.489817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14878, 8000, 3701119891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14878,   1, 150, 0, 0) /* Strength */
     , (14878,   2, 160, 0, 0) /* Endurance */
     , (14878,   3, 160, 0, 0) /* Quickness */
     , (14878,   4, 160, 0, 0) /* Coordination */
     , (14878,   5, 160, 0, 0) /* Focus */
     , (14878,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14878,   1,   780, 0, 0, 780) /* MaxHealth */
     , (14878,   3,   610, 0, 0, 610) /* MaxStamina */
     , (14878,   5,   540, 0, 0, 482) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14878,   423,      2) 
     , (14878,  1035,      2) 
     , (14878,  1071,      2) 
     , (14878,  1094,      2) 
     , (14878,  1114,      2) 
     , (14878,  1311,      2) 
     , (14878,  1378,      2) 
     , (14878,  1486,      2) 
     , (14878,  1574,      2) 
     , (14878,  1605,      2) 
     , (14878,  1616,      2) 
     , (14878,  2053,      2) 
     , (14878,  2059,      2) 
     , (14878,  2066,      2) 
     , (14878,  2096,      2) 
     , (14878,  2101,      2) 
     , (14878,  2102,      2) 
     , (14878,  2106,      2) 
     , (14878,  2107,      2) 
     , (14878,  2108,      2) 
     , (14878,  2110,      2) 
     , (14878,  2155,      2) 
     , (14878,  2159,      2) 
     , (14878,  2511,      2) 
     , (14878,  2526,      2) 
     , (14878,  2536,      2) 
     , (14878,  2538,      2) 
     , (14878,  2546,      2) 
     , (14878,  2550,      2) 
     , (14878,  2556,      2) 
     , (14878,  2559,      2) 
     , (14878,  2560,      2) 
     , (14878,  2566,      2) 
     , (14878,  2579,      2) 
     , (14878,  2583,      2) 
     , (14878,  2584,      2) 
     , (14878,  3833,      2) 
     , (14878,  5809,      2) 
     , (14878,  5884,      2) ;
