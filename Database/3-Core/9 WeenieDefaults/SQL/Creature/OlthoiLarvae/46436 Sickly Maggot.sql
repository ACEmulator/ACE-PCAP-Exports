DELETE FROM `weenie` WHERE `class_Id` = 46436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46436, 'ace46436-sicklymaggot', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46436,   1,         16) /* ItemType - Creature */
     , (46436,   2,         35) /* CreatureType - OlthoiLarvae */
     , (46436,   5,        135) /* EncumbranceVal */
     , (46436,   6,        255) /* ItemsCapacity */
     , (46436,   7,        255) /* ContainersCapacity */
     , (46436,  16,          1) /* ItemUseable - No */
     , (46436,  19,         78) /* Value */
     , (46436,  25,        205) /* Level */
     , (46436,  44,         18) /* Damage */
     , (46436,  45,          3) /* DamageType - Slash, Pierce */
     , (46436,  47,          1) /* AttackType - Punch */
     , (46436,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46436,  49,         18) /* WeaponTime */
     , (46436,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46436, 105,          2) /* ItemWorkmanship */
     , (46436, 131,         58) /* MaterialType - Bronze */
     , (46436, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46436, 172,          1) /* AppraisalLongDescDecoration */
     , (46436, 353,          1) /* WeaponType - Unarmed */
     , (46436, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (46436, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46436,   1, True ) /* Stuck */
     , (46436,  12, True ) /* ReportCollisions */
     , (46436,  13, False) /* Ethereal */
     , (46436,  14, True ) /* GravityStatus */
     , (46436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46436,  21,       0) /* WeaponLength */
     , (46436,  22,     0.6) /* DamageVariance */
     , (46436,  26,       0) /* MaximumVelocity */
     , (46436,  29,    1.03) /* WeaponDefense */
     , (46436,  39, 0.800000011920929) /* DefaultScale */
     , (46436,  62,    1.04) /* WeaponOffense */
     , (46436,  63,       1) /* DamageMod */
     , (46436,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46436,   1, 'Sickly Maggot') /* Name */
     , (46436,  16, 'Nekode') /* LongDesc */
     , (46436, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46436,   1,   33558333) /* Setup */
     , (46436,   2,  150995238) /* MotionTable */
     , (46436,   3,  536871068) /* SoundTable */
     , (46436,   6,   67114236) /* PaletteBase */
     , (46436,   8,  100674298) /* Icon */
     , (46436,  22,  872415265) /* PhysicsEffectTable */
     , (46436, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46436, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46436, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (46436, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46436, 8040, 1467024076, 330.4843, -286.8521, -35.9956, -0.2099282, 0, 0, 0.9777168) /* PCAPRecordedLocation */
/* @teleloc 0x577102CC [330.484300 -286.852100 -35.995600] -0.209928 0.000000 0.000000 0.977717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46436, 8000, 3708123566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46436,   1, 250, 0, 0) /* Strength */
     , (46436,   2, 250, 0, 0) /* Endurance */
     , (46436,   3, 100, 0, 0) /* Quickness */
     , (46436,   4, 100, 0, 0) /* Coordination */
     , (46436,   5, 150, 0, 0) /* Focus */
     , (46436,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46436,   1,  1650, 0, 0, 1650) /* MaxHealth */
     , (46436,   3,  2225, 0, 0, 2225) /* MaxStamina */
     , (46436,   5,  8150, 0, 0, 8150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46436, 67114230, 0, 0);
