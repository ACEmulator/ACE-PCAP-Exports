DELETE FROM `weenie` WHERE `class_Id` = 51728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51728, 'ace51728-discorporaterynthidofrage', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51728,   1,         16) /* ItemType - Creature */
     , (51728,   2,         19) /* CreatureType - Virindi */
     , (51728,   6,        255) /* ItemsCapacity */
     , (51728,   7,        255) /* ContainersCapacity */
     , (51728,  16,          1) /* ItemUseable - No */
     , (51728,  25,        200) /* Level */
     , (51728,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51728, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51728, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51728,   1, True ) /* Stuck */
     , (51728,  12, True ) /* ReportCollisions */
     , (51728,  13, False) /* Ethereal */
     , (51728,  14, True ) /* GravityStatus */
     , (51728,  19, True ) /* Attackable */
     , (51728,  42, True ) /* AllowEdgeSlide */
     , (51728, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51728,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51728,   1, 'Discorporate Rynthid of Rage') /* Name */
     , (51728, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51728,   1,   33561550) /* Setup */
     , (51728,   2,  150995487) /* MotionTable */
     , (51728,   3,  536870930) /* SoundTable */
     , (51728,   6,   67111346) /* PaletteBase */
     , (51728,   8,  100667943) /* Icon */
     , (51728,  22,  872415443) /* PhysicsEffectTable */
     , (51728, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51728, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51728, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51728, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51728, 8040, 758185997, 31.37636, 108.0175, 185.039, -0.1283681, 0, 0, -0.9917266) /* PCAPRecordedLocation */
/* @teleloc 0x2D31000D [31.376360 108.017500 185.039000] -0.128368 0.000000 0.000000 -0.991727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51728, 8000, 3707732809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51728,   1,    10, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51728, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (51728, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (51728, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (51728, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51728, 67117140, 0, 0);
