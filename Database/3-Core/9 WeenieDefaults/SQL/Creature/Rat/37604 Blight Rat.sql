DELETE FROM `weenie` WHERE `class_Id` = 37604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37604, 'ace37604-blightrat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37604,   1,         16) /* ItemType - Creature */
     , (37604,   2,         10) /* CreatureType - Rat */
     , (37604,   6,        255) /* ItemsCapacity */
     , (37604,   7,        255) /* ContainersCapacity */
     , (37604,  16,          1) /* ItemUseable - No */
     , (37604,  25,        135) /* Level */
     , (37604,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37604, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37604,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37604,  39,       2) /* DefaultScale */
     , (37604,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37604,   1, 'Blight Rat') /* Name */
     , (37604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37604,   1,   33554493) /* Setup */
     , (37604,   2,  150994958) /* MotionTable */
     , (37604,   3,  536870927) /* SoundTable */
     , (37604,   6,   67109300) /* PaletteBase */
     , (37604,   8,  100667451) /* Icon */
     , (37604,  22,  872415267) /* PhysicsEffectTable */
     , (37604, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37604, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37604, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (37604, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37604, 8040, 1211040003, 38.9362, 91.9433, -15.592, 0.228189, 0, 0, -0.973617) /* PCAPRecordedLocation */
/* @teleloc 0x482F0103 [38.936200 91.943300 -15.592000] 0.228189 0.000000 0.000000 -0.973617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37604, 8000, 3701376907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37604,   1, 300, 0, 0) /* Strength */
     , (37604,   2, 280, 0, 0) /* Endurance */
     , (37604,   3, 370, 0, 0) /* Quickness */
     , (37604,   4, 380, 0, 0) /* Coordination */
     , (37604,   5, 180, 0, 0) /* Focus */
     , (37604,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37604,   1,   860, 0, 0, 1000) /* MaxHealth */
     , (37604,   3,   720, 0, 0, 1000) /* MaxStamina */
     , (37604,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37604, 67114717, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37604, 0, 83886184, 83892595)
     , (37604, 0, 83886181, 83892594)
     , (37604, 1, 83886184, 83892595)
     , (37604, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37604, 0, 16778207)
     , (37604, 1, 16778211);
