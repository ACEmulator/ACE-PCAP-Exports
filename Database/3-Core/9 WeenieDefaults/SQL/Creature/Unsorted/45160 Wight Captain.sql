DELETE FROM `weenie` WHERE `class_Id` = 45160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45160, 'ace45160-wightcaptain', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45160,   1,         16) /* ItemType - Creature */
     , (45160,   6,        255) /* ItemsCapacity */
     , (45160,   7,        255) /* ContainersCapacity */
     , (45160,  16,          1) /* ItemUseable - No */
     , (45160,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45160, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45160,   1, True ) /* Stuck */
     , (45160,  12, True ) /* ReportCollisions */
     , (45160,  13, False) /* Ethereal */
     , (45160,  14, True ) /* GravityStatus */
     , (45160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45160,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45160,   1, 'Wight Captain') /* Name */
     , (45160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45160,   1,   33560225) /* Setup */
     , (45160,   2,  150994967) /* MotionTable */
     , (45160,   3,  536870934) /* SoundTable */
     , (45160,   6,   67110722) /* PaletteBase */
     , (45160,   8,  100667942) /* Icon */
     , (45160,  22,  872415272) /* PhysicsEffectTable */
     , (45160, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45160, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45160, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45160, 8040, 1466171910, 20, -30, -5.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640206 [20.000000 -30.000000 -5.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45160, 8000, 3630564724) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45160, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (45160, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (45160, 2, 48081,  1, 0, 0, False) /* Create Acid Quarrel (48081) for Wield */
     , (45160, 2, 48089,  1, 0, 0, False) /* Create Silifi (48089) for Wield */
     , (45160, 2, 48092,  1, 0, 0, False) /* Create Ono (48092) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45160, 67111664, 0, 0);
