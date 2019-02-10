DELETE FROM `weenie` WHERE `class_Id` = 30757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30757, 'phyntoswaspdiseased', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30757,   1,         16) /* ItemType - Creature */
     , (30757,   2,          9) /* CreatureType - PhyntosWasp */
     , (30757,   6,        255) /* ItemsCapacity */
     , (30757,   7,        255) /* ContainersCapacity */
     , (30757,  16,          1) /* ItemUseable - No */
     , (30757,  25,        135) /* Level */
     , (30757,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30757, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30757, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30757,   1, True ) /* Stuck */
     , (30757,  12, True ) /* ReportCollisions */
     , (30757,  13, False) /* Ethereal */
     , (30757,  14, True ) /* GravityStatus */
     , (30757,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30757,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30757,   1, 'Diseased Phyntos Wasp') /* Name */
     , (30757, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30757,   1,   33558817) /* Setup */
     , (30757,   2,  150995303) /* MotionTable */
     , (30757,   3,  536870926) /* SoundTable */
     , (30757,   6,   67115262) /* PaletteBase */
     , (30757,   8,  100667450) /* Icon */
     , (30757,  22,  872415266) /* PhysicsEffectTable */
     , (30757, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30757, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30757, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30757, 8040, 3867084, 118.186, -173.046, -35.985, 0.9424351, 0, 0, 0.334389) /* PCAPRecordedLocation */
/* @teleloc 0x003B01CC [118.186000 -173.046000 -35.985000] 0.942435 0.000000 0.000000 0.334389 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30757, 8000, 2629158788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30757,   1, 160, 0, 0) /* Strength */
     , (30757,   2, 180, 0, 0) /* Endurance */
     , (30757,   3, 215, 0, 0) /* Quickness */
     , (30757,   4, 215, 0, 0) /* Coordination */
     , (30757,   5, 160, 0, 0) /* Focus */
     , (30757,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30757,   1,    10, 0, 0, 550) /* MaxHealth */
     , (30757,   3,    10, 0, 0, 680) /* MaxStamina */
     , (30757,   5,    10, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30757, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30757, 67115265, 0, 0);
