DELETE FROM `weenie` WHERE `class_Id` = 49205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49205, 'ace49205-dotaswisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49205,   1,         16) /* ItemType - Creature */
     , (49205,   2,         20) /* CreatureType - Wisp */
     , (49205,   5,         50) /* EncumbranceVal */
     , (49205,   6,        255) /* ItemsCapacity */
     , (49205,   7,        255) /* ContainersCapacity */
     , (49205,  16,          1) /* ItemUseable - No */
     , (49205,  19,      17289) /* Value */
     , (49205,  25,        200) /* Level */
     , (49205,  28,        276) /* ArmorLevel */
     , (49205,  44,         -1) /* Damage */
     , (49205,  45,          0) /* DamageType - Undef */
     , (49205,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49205,  49,         -1) /* WeaponTime */
     , (49205,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49205, 105,          6) /* ItemWorkmanship */
     , (49205, 106,        260) /* ItemSpellcraft */
     , (49205, 107,       1307) /* ItemCurMana */
     , (49205, 108,       1307) /* ItemMaxMana */
     , (49205, 109,        162) /* ItemDifficulty */
     , (49205, 110,          0) /* ItemAllegianceRankLimit */
     , (49205, 115,        196) /* ItemSkillLevelLimit */
     , (49205, 131,         60) /* MaterialType - Gold */
     , (49205, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49205, 158,          2) /* WieldRequirements - RawSkill */
     , (49205, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49205, 160,        270) /* WieldDifficulty */
     , (49205, 172,          1) /* AppraisalLongDescDecoration */
     , (49205, 176,          7) /* AppraisalItemSkill */
     , (49205, 307,         15) /* DamageRating */
     , (49205, 308,         17) /* DamageResistRating */
     , (49205, 313,         12) /* CritRating */
     , (49205, 314,         10) /* CritDamageRating */
     , (49205, 315,          8) /* CritResistRating */
     , (49205, 316,         11) /* CritDamageResistRating */
     , (49205, 353,         10) /* WeaponType - Thrown */
     , (49205, 386,          0) /* Overpower */
     , (49205, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49205, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49205,   1, True ) /* Stuck */
     , (49205,  12, True ) /* ReportCollisions */
     , (49205,  13, True ) /* Ethereal */
     , (49205,  14, True ) /* GravityStatus */
     , (49205,  19, True ) /* Attackable */
     , (49205, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49205,   5,   -0.05) /* ManaRate */
     , (49205,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49205,  14,       1) /* ArmorModVsPierce */
     , (49205,  15,       1) /* ArmorModVsBludgeon */
     , (49205,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49205,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49205,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49205,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49205,  21,       0) /* WeaponLength */
     , (49205,  22,    0.25) /* DamageVariance */
     , (49205,  26,       0) /* MaximumVelocity */
     , (49205,  29,       1) /* WeaponDefense */
     , (49205,  62,       1) /* WeaponOffense */
     , (49205,  63,       1) /* DamageMod */
     , (49205, 149,       0) /* WeaponMissileDefense */
     , (49205, 150,       0) /* WeaponMagicDefense */
     , (49205, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49205,   1, 'Dota''s Wisp') /* Name */
     , (49205,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (49205,  16, 'Sollerets') /* LongDesc */
     , (49205, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49205,   1,   33556955) /* Setup */
     , (49205,   2,  150995087) /* MotionTable */
     , (49205,   3,  536870985) /* SoundTable */
     , (49205,   8,  100671683) /* Icon */
     , (49205, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49205, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49205, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49205, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49205, 8040, 1615069527, 107.1129, -40.57862, -23.995, 0.5172861, 0, 0, -0.8558125) /* PCAPRecordedLocation */
/* @teleloc 0x60440157 [107.112900 -40.578620 -23.995000] 0.517286 0.000000 0.000000 -0.855813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49205,  44, 1343492054) /* PetOwner */
     , (49205, 8000, 3685146452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49205,   1, 210, 0, 0) /* Strength */
     , (49205,   2, 240, 0, 0) /* Endurance */
     , (49205,   3, 250, 0, 0) /* Quickness */
     , (49205,   4, 160, 0, 0) /* Coordination */
     , (49205,   5, 170, 0, 0) /* Focus */
     , (49205,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49205,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49205,   3,  1740, 0, 0, 1732) /* MaxStamina */
     , (49205,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49205,  1485,      2) 
     , (49205,  1498,      2) 
     , (49205,  1561,      2) ;
