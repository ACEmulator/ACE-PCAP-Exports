DELETE FROM `weenie` WHERE `class_Id` = 25455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25455, 'olthoiroyalguardrot1', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25455,   1,         16) /* ItemType - Creature */
     , (25455,   6,        255) /* ItemsCapacity */
     , (25455,   7,        255) /* ContainersCapacity */
     , (25455,  16,          1) /* ItemUseable - No */
     , (25455,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25455, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25455, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25455,   1, True ) /* Stuck */
     , (25455,  12, True ) /* ReportCollisions */
     , (25455,  13, False) /* Ethereal */
     , (25455,  14, True ) /* GravityStatus */
     , (25455,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25455,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25455,   1, 'Royal Olthoi Guardian') /* Name */
     , (25455, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25455,   1,   33557046) /* Setup */
     , (25455,   2,  150995130) /* MotionTable */
     , (25455,   3,  536871036) /* SoundTable */
     , (25455,   6,   67113194) /* PaletteBase */
     , (25455,   8,  100667623) /* Icon */
     , (25455,  22,  872415378) /* PhysicsEffectTable */
     , (25455, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25455, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25455, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25455, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25455, 8040, 1615397368, 500, -200, -12.016, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x604901F8 [500.000000 -200.000000 -12.016000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25455, 8000, 3708907720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25455, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (25455, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (25455, 9, 25482,  0, 0, 0, False) /* Create Smelly Olthoi Gland (25482) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25455, 67113325, 0, 0);
