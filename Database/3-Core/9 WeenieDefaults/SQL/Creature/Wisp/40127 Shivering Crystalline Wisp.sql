DELETE FROM `weenie` WHERE `class_Id` = 40127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40127, 'ace40127-shiveringcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40127,   1,         16) /* ItemType - Creature */
     , (40127,   2,         20) /* CreatureType - Wisp */
     , (40127,   5,       6639) /* EncumbranceVal */
     , (40127,   6,        255) /* ItemsCapacity */
     , (40127,   7,        255) /* ContainersCapacity */
     , (40127,  16,          1) /* ItemUseable - No */
     , (40127,  19,          0) /* Value */
     , (40127,  25,        115) /* Level */
     , (40127,  28,        284) /* ArmorLevel */
     , (40127,  33,          0) /* Bonded - Normal */
     , (40127,  44,         46) /* Damage */
     , (40127,  45,         32) /* DamageType - Acid */
     , (40127,  47,          4) /* AttackType - Slash */
     , (40127,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40127,  49,         39) /* WeaponTime */
     , (40127,  91,         50) /* MaxStructure */
     , (40127,  92,         50) /* Structure */
     , (40127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40127, 105,          8) /* ItemWorkmanship */
     , (40127, 106,        296) /* ItemSpellcraft */
     , (40127, 107,        996) /* ItemCurMana */
     , (40127, 108,        996) /* ItemMaxMana */
     , (40127, 109,        222) /* ItemDifficulty */
     , (40127, 110,          0) /* ItemAllegianceRankLimit */
     , (40127, 114,          0) /* Attuned - Normal */
     , (40127, 115,          0) /* ItemSkillLevelLimit */
     , (40127, 131,         58) /* MaterialType - Bronze */
     , (40127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40127, 158,          2) /* WieldRequirements - RawSkill */
     , (40127, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (40127, 160,        370) /* WieldDifficulty */
     , (40127, 172,          5) /* AppraisalLongDescDecoration */
     , (40127, 176,         45) /* AppraisalItemSkill */
     , (40127, 177,          2) /* GemCount */
     , (40127, 178,         41) /* GemType */
     , (40127, 280,        213) /* SharedCooldown */
     , (40127, 307,          5) /* DamageRating */
     , (40127, 353,          3) /* WeaponType - Axe */
     , (40127, 366,         54) /* UseRequiresSkill */
     , (40127, 367,        475) /* UseRequiresSkillLevel */
     , (40127, 369,        140) /* UseRequiresLevel */
     , (40127, 371,          8) /* GearDamageResist */
     , (40127, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40127, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40127,   1, True ) /* Stuck */
     , (40127,  12, True ) /* ReportCollisions */
     , (40127,  13, False) /* Ethereal */
     , (40127,  14, True ) /* GravityStatus */
     , (40127,  19, True ) /* Attackable */
     , (40127,  69, True ) /* IsSellable */
     , (40127, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40127,   5, -0.0555555555555556) /* ManaRate */
     , (40127,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40127,  14,       1) /* ArmorModVsPierce */
     , (40127,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (40127,  16, 0.865912020206451) /* ArmorModVsCold */
     , (40127,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40127,  18,     0.5) /* ArmorModVsAcid */
     , (40127,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40127,  21,       0) /* WeaponLength */
     , (40127,  22,    0.95) /* DamageVariance */
     , (40127,  26,       0) /* MaximumVelocity */
     , (40127,  29,    1.06) /* WeaponDefense */
     , (40127,  62,    1.13) /* WeaponOffense */
     , (40127,  63,       1) /* DamageMod */
     , (40127, 165,       1) /* ArmorModVsNether */
     , (40127, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40127,   1, 'Shivering Crystalline Wisp') /* Name */
     , (40127,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40127,  16, 'Killed by Mag-seven.') /* LongDesc */
     , (40127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40127,   1,   33557033) /* Setup */
     , (40127,   2,  150995087) /* MotionTable */
     , (40127,   3,  536870985) /* SoundTable */
     , (40127,   8,  100671383) /* Icon */
     , (40127, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40127, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40127, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40127, 8040, 845938719, 88.43382, 158.8188, 304.005, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [88.433820 158.818800 304.005000] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40127, 8000, 3360629063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40127,   1, 150, 0, 0) /* Strength */
     , (40127,   2, 200, 0, 0) /* Endurance */
     , (40127,   3, 220, 0, 0) /* Quickness */
     , (40127,   4, 150, 0, 0) /* Coordination */
     , (40127,   5, 330, 0, 0) /* Focus */
     , (40127,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40127,   1,   720, 0, 0, 720) /* MaxHealth */
     , (40127,   3,   820, 0, 0, 820) /* MaxStamina */
     , (40127,   5,   450, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40127,  1528,      2) 
     , (40127,  1592,      2) 
     , (40127,  1616,      2) 
     , (40127,  2053,      2) 
     , (40127,  2059,      2) 
     , (40127,  2102,      2) 
     , (40127,  2108,      2) 
     , (40127,  2197,      2) 
     , (40127,  2207,      2) 
     , (40127,  2224,      2) 
     , (40127,  2271,      2) 
     , (40127,  2524,      2) 
     , (40127,  2546,      2) 
     , (40127,  2614,      2) 
     , (40127,  4407,      2) 
     , (40127,  4409,      2) 
     , (40127,  4669,      2) 
     , (40127,  4696,      2) ;
