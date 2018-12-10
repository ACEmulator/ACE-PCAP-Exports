DELETE FROM `weenie` WHERE `class_Id` = 51762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51762, 'ace51762-discorporaterynthidofrage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51762,   1,         16) /* ItemType - Creature */
     , (51762,   2,         19) /* CreatureType - Virindi */
     , (51762,   6,        255) /* ItemsCapacity */
     , (51762,   7,        255) /* ContainersCapacity */
     , (51762,  16,          1) /* ItemUseable - No */
     , (51762,  25,        200) /* Level */
     , (51762,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51762,   1, True ) /* Stuck */
     , (51762,  12, True ) /* ReportCollisions */
     , (51762,  13, False) /* Ethereal */
     , (51762,  14, True ) /* GravityStatus */
     , (51762,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51762,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51762,   1, 'Discorporate Rynthid of Rage') /* Name */
     , (51762, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51762,   1,   33561550) /* Setup */
     , (51762,   2,  150995487) /* MotionTable */
     , (51762,   3,  536870930) /* SoundTable */
     , (51762,   6,   67111346) /* PaletteBase */
     , (51762,   8,  100667943) /* Icon */
     , (51762,  22,  872415443) /* PhysicsEffectTable */
     , (51762, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51762, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51762, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51762, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51762, 8040, 1498679084, 230, -80, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5954072C [230.000000 -80.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51762, 8000, 3707336109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51762,   1,   500, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51762, 67117140, 0, 0);
