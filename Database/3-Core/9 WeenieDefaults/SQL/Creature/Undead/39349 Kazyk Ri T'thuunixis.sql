DELETE FROM `weenie` WHERE `class_Id` = 39349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39349, 'ace39349-kazykritthuunixis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39349,   1,         16) /* ItemType - Creature */
     , (39349,   2,         14) /* CreatureType - Undead */
     , (39349,   6,         -1) /* ItemsCapacity */
     , (39349,   7,         -1) /* ContainersCapacity */
     , (39349,  16,          1) /* ItemUseable - No */
     , (39349,  25,        425) /* Level */
     , (39349,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39349, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39349,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39349,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39349,   1, 'Kazyk Ri T''thuunixis') /* Name */
     , (39349, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39349,   1,   33558436) /* Setup */
     , (39349,   2,  150994967) /* MotionTable */
     , (39349,   3,  536870934) /* SoundTable */
     , (39349,   6,   67114480) /* PaletteBase */
     , (39349,   8,  100674805) /* Icon */
     , (39349,  22,  872415272) /* PhysicsEffectTable */
     , (39349, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39349, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39349, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39349, 8040, 1925775396, 102, 86, 79.17716, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [102.000000 86.000000 79.177160] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39349, 8000, 3327506886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39349,   1, 600, 0, 0) /* Strength */
     , (39349,   2, 400, 0, 0) /* Endurance */
     , (39349,   3, 400, 0, 0) /* Quickness */
     , (39349,   4, 400, 0, 0) /* Coordination */
     , (39349,   5, 350, 0, 0) /* Focus */
     , (39349,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39349,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (39349,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (39349,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39349, 67114479, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39349, 16, 16789494);
