DELETE FROM `weenie` WHERE `class_Id` = 45747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45747, 'ace45747-firecrystal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45747,   1,         16) /* ItemType - Creature */
     , (45747,   2,         47) /* CreatureType - Crystal */
     , (45747,   6,        255) /* ItemsCapacity */
     , (45747,   7,        255) /* ContainersCapacity */
     , (45747,  16,          1) /* ItemUseable - No */
     , (45747,  25,        200) /* Level */
     , (45747,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45747, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45747, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45747,   1, True ) /* Stuck */
     , (45747,  12, True ) /* ReportCollisions */
     , (45747,  13, False) /* Ethereal */
     , (45747,  14, True ) /* GravityStatus */
     , (45747,  15, True ) /* LightsStatus */
     , (45747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45747,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45747,   1, 'Fire Crystal') /* Name */
     , (45747, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45747,   1,   33556224) /* Setup */
     , (45747,   2,  150995095) /* MotionTable */
     , (45747,   3,  536871001) /* SoundTable */
     , (45747,   6,   67111919) /* PaletteBase */
     , (45747,   8,  100670283) /* Icon */
     , (45747,  22,  872415347) /* PhysicsEffectTable */
     , (45747, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45747, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45747, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45747, 8040, 1466892847, 29.99862, -90.0145, 12.38601, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.386010] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45747, 8000, 2883221445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45747,   1, 300, 0, 0) /* Strength */
     , (45747,   2, 300, 0, 0) /* Endurance */
     , (45747,   3, 150, 0, 0) /* Quickness */
     , (45747,   4, 300, 0, 0) /* Coordination */
     , (45747,   5, 350, 0, 0) /* Focus */
     , (45747,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45747,   1,    10, 0, 0, 2203) /* MaxHealth */
     , (45747,   3,    10, 0, 0, 800) /* MaxStamina */
     , (45747,   5,    10, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45747, 67111921, 0, 0);
