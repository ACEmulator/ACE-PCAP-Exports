DELETE FROM `weenie` WHERE `class_Id` = 10773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10773, 'dollbroken', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10773,   1,         16) /* ItemType - Creature */
     , (10773,   2,         53) /* CreatureType - Doll */
     , (10773,   6,        255) /* ItemsCapacity */
     , (10773,   7,        255) /* ContainersCapacity */
     , (10773,  16,          1) /* ItemUseable - No */
     , (10773,  25,         20) /* Level */
     , (10773,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10773, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10773, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10773,   1, True ) /* Stuck */
     , (10773,  12, True ) /* ReportCollisions */
     , (10773,  13, False) /* Ethereal */
     , (10773,  14, True ) /* GravityStatus */
     , (10773,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10773,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10773,   1, 'Broken Doll') /* Name */
     , (10773, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10773,   1,   33557063) /* Setup */
     , (10773,   2,  150994984) /* MotionTable */
     , (10773,   3,  536871022) /* SoundTable */
     , (10773,   6,   67113150) /* PaletteBase */
     , (10773,   8,  100671421) /* Icon */
     , (10773,  22,  872415373) /* PhysicsEffectTable */
     , (10773, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10773, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10773, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (10773, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10773, 8040, 2519662619, 91.3545, 71.63457, 105.5471, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x962F001B [91.354500 71.634570 105.547100] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10773, 8000, 3685860797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10773,   1, 120, 0, 0) /* Strength */
     , (10773,   2, 120, 0, 0) /* Endurance */
     , (10773,   3, 120, 0, 0) /* Quickness */
     , (10773,   4, 120, 0, 0) /* Coordination */
     , (10773,   5, 120, 0, 0) /* Focus */
     , (10773,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10773,   1,    40, 0, 0, 100) /* MaxHealth */
     , (10773,   3,     0, 0, 0, 120) /* MaxStamina */
     , (10773,   5,   200, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10773, 67113154, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10773, 9, 16785954);
