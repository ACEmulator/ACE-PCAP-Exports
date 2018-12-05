DELETE FROM `weenie` WHERE `class_Id` = 40479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40479, 'ace40479-maguthmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40479,   1,         16) /* ItemType - Creature */
     , (40479,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40479,   5,        789) /* EncumbranceVal */
     , (40479,   6,        255) /* ItemsCapacity */
     , (40479,   7,        255) /* ContainersCapacity */
     , (40479,  16,          1) /* ItemUseable - No */
     , (40479,  19,       2902) /* Value */
     , (40479,  25,        200) /* Level */
     , (40479,  44,         15) /* Damage */
     , (40479,  45,          2) /* DamageType - Pierce */
     , (40479,  47,          2) /* AttackType - Thrust */
     , (40479,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40479,  49,         53) /* WeaponTime */
     , (40479,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40479, 105,          5) /* ItemWorkmanship */
     , (40479, 106,        207) /* ItemSpellcraft */
     , (40479, 107,       1012) /* ItemCurMana */
     , (40479, 108,       1012) /* ItemMaxMana */
     , (40479, 109,         41) /* ItemDifficulty */
     , (40479, 110,          0) /* ItemAllegianceRankLimit */
     , (40479, 115,        227) /* ItemSkillLevelLimit */
     , (40479, 131,         75) /* MaterialType - Oak */
     , (40479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40479, 172,          1) /* AppraisalLongDescDecoration */
     , (40479, 176,         44) /* AppraisalItemSkill */
     , (40479, 353,          5) /* WeaponType - Spear */
     , (40479, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40479, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40479,   1, True ) /* Stuck */
     , (40479,  12, True ) /* ReportCollisions */
     , (40479,  13, False) /* Ethereal */
     , (40479,  14, True ) /* GravityStatus */
     , (40479,  19, True ) /* Attackable */
     , (40479,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40479,   5, -0.0416666666666667) /* ManaRate */
     , (40479,  21,       0) /* WeaponLength */
     , (40479,  22,    0.63) /* DamageVariance */
     , (40479,  26,       0) /* MaximumVelocity */
     , (40479,  29,       1) /* WeaponDefense */
     , (40479,  39, 1.39999997615814) /* DefaultScale */
     , (40479,  62,    1.09) /* WeaponOffense */
     , (40479,  63,       1) /* DamageMod */
     , (40479, 149,   1.015) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40479,   1, 'Maguth Moarsman') /* Name */
     , (40479,  16, 'Trident of Blood Drinker') /* LongDesc */
     , (40479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40479,   1,   33556882) /* Setup */
     , (40479,   2,  150995104) /* MotionTable */
     , (40479,   3,  536871018) /* SoundTable */
     , (40479,   6,   67112872) /* PaletteBase */
     , (40479,   8,  100671185) /* Icon */
     , (40479,  22,  872415337) /* PhysicsEffectTable */
     , (40479, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40479, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40479, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40479, 8040, 3888971800, 56.01996, 173.0526, 0.005599976, 0.8600754, 0, 0, -0.5101671) /* PCAPRecordedLocation */
/* @teleloc 0xE7CD0018 [56.019960 173.052600 0.005600] 0.860075 0.000000 0.000000 -0.510167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40479, 8000, 3622584131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40479,   1, 230, 0, 0) /* Strength */
     , (40479,   2, 230, 0, 0) /* Endurance */
     , (40479,   3, 290, 0, 0) /* Quickness */
     , (40479,   4, 210, 0, 0) /* Coordination */
     , (40479,   5, 260, 0, 0) /* Focus */
     , (40479,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40479,   1,  1115, 0, 0, 1115) /* MaxHealth */
     , (40479,   3,  1630, 0, 0, 1625) /* MaxStamina */
     , (40479,   5,   680, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40479,  1591,      2) 
     , (40479,  1613,      2) 
     , (40479,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40479, 67113030, 0, 0);
