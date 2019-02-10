DELETE FROM `weenie` WHERE `class_Id` = 33972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33972, 'ace33972-trapholegrievver', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33972,   1,         16) /* ItemType - Creature */
     , (33972,   6,        255) /* ItemsCapacity */
     , (33972,   7,        255) /* ContainersCapacity */
     , (33972,  16,          1) /* ItemUseable - No */
     , (33972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33972, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33972,   1, True ) /* Stuck */
     , (33972,  12, True ) /* ReportCollisions */
     , (33972,  13, False) /* Ethereal */
     , (33972,  14, True ) /* GravityStatus */
     , (33972,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33972,  39, 1.29999995231628) /* DefaultScale */
     , (33972,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33972,   1, 'Traphole Grievver') /* Name */
     , (33972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33972,   1,   33556698) /* Setup */
     , (33972,   2,  150995098) /* MotionTable */
     , (33972,   3,  536871009) /* SoundTable */
     , (33972,   6,   67112927) /* PaletteBase */
     , (33972,   8,  100670960) /* Icon */
     , (33972,  22,  872415364) /* PhysicsEffectTable */
     , (33972, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33972, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33972, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33972, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33972, 8040, 13699449, 150.759, -53.7333, -18.00195, 0.015638, 0, 0, -0.9998777) /* PCAPRecordedLocation */
/* @teleloc 0x00D10979 [150.759000 -53.733300 -18.001950] 0.015638 0.000000 0.000000 -0.999878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33972, 8000, 2613596525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33972, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33972, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33972, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33972, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (33972, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33972, 67113823, 0, 0);
