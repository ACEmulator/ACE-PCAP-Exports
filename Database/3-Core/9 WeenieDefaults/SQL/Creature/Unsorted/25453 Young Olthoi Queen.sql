DELETE FROM `weenie` WHERE `class_Id` = 25453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25453, 'olthoimatronrot1', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25453,   1,         16) /* ItemType - Creature */
     , (25453,   6,        255) /* ItemsCapacity */
     , (25453,   7,        255) /* ContainersCapacity */
     , (25453,  16,          1) /* ItemUseable - No */
     , (25453,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25453, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25453, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25453,   1, True ) /* Stuck */
     , (25453,  12, True ) /* ReportCollisions */
     , (25453,  13, False) /* Ethereal */
     , (25453,  14, True ) /* GravityStatus */
     , (25453,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25453,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25453,   1, 'Young Olthoi Queen') /* Name */
     , (25453, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25453,   1,   33557165) /* Setup */
     , (25453,   2,  150995135) /* MotionTable */
     , (25453,   3,  536871037) /* SoundTable */
     , (25453,   8,  100667623) /* Icon */
     , (25453,  22,  872415379) /* PhysicsEffectTable */
     , (25453, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25453, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25453, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25453, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25453, 8040, 1615397148, 660, -80, -42, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6049011C [660.000000 -80.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25453, 8000, 3708907005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25453, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (25453, 9, 25498,  0, 0, 0, False) /* Create Olthoi Chitin (25498) for ContainTreasure */
     , (25453, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */;
