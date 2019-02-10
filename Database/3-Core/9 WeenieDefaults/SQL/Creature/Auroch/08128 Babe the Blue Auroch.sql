DELETE FROM `weenie` WHERE `class_Id` = 8128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8128, 'aurochbabe', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8128,   1,         16) /* ItemType - Creature */
     , (8128,   2,         11) /* CreatureType - Auroch */
     , (8128,   6,        255) /* ItemsCapacity */
     , (8128,   7,        255) /* ContainersCapacity */
     , (8128,  16,          1) /* ItemUseable - No */
     , (8128,  25,      10497) /* Level */
     , (8128,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8128,  95,          8) /* RadarBlipColor - Yellow */
     , (8128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8128, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8128,   1, True ) /* Stuck */
     , (8128,  12, True ) /* ReportCollisions */
     , (8128,  13, False) /* Ethereal */
     , (8128,  14, True ) /* GravityStatus */
     , (8128,  19, False) /* Attackable */
     , (8128,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8128,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8128,   1, 'Babe the Blue Auroch') /* Name */
     , (8128, 8006, 'AAA9AIAAAABSABcAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8128,   1,   33554478) /* Setup */
     , (8128,   2,  150994969) /* MotionTable */
     , (8128,   3,  536870916) /* SoundTable */
     , (8128,   6,   67109302) /* PaletteBase */
     , (8128,   8,  100667936) /* Icon */
     , (8128,  22,  872415254) /* PhysicsEffectTable */
     , (8128, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (8128, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8128, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8128, 8040, 1676148780, 125.249, 85.9626, 132.0425, -0.9952207, 0, 0, 0.09765107) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002C [125.249000 85.962600 132.042500] -0.995221 0.000000 0.000000 0.097651 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8128, 8000, 3688325439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8128,   1, 1055, 0, 0) /* Strength */
     , (8128,   2, 6000, 0, 0) /* Endurance */
     , (8128,   3,  50, 0, 0) /* Quickness */
     , (8128,   4,  50, 0, 0) /* Coordination */
     , (8128,   5,  50, 0, 0) /* Focus */
     , (8128,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8128,   1,    10, 0, 0, 3200) /* MaxHealth */
     , (8128,   3,    10, 0, 0, 6200) /* MaxStamina */
     , (8128,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8128, 67112901, 0, 0);
