DELETE FROM `weenie` WHERE `class_Id` = 51745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51745, 'ace51745-discorporaterynthidoftorment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51745,   1,         16) /* ItemType - Creature */
     , (51745,   2,         19) /* CreatureType - Virindi */
     , (51745,   6,        255) /* ItemsCapacity */
     , (51745,   7,        255) /* ContainersCapacity */
     , (51745,  16,          1) /* ItemUseable - No */
     , (51745,  25,        200) /* Level */
     , (51745,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51745, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51745, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51745,   1, True ) /* Stuck */
     , (51745,  12, True ) /* ReportCollisions */
     , (51745,  13, False) /* Ethereal */
     , (51745,  14, True ) /* GravityStatus */
     , (51745,  19, True ) /* Attackable */
     , (51745,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51745,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51745,   1, 'Discorporate Rynthid of Torment') /* Name */
     , (51745, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51745,   1,   33561546) /* Setup */
     , (51745,   2,  150995487) /* MotionTable */
     , (51745,   3,  536870930) /* SoundTable */
     , (51745,   6,   67111346) /* PaletteBase */
     , (51745,   8,  100667943) /* Icon */
     , (51745,  22,  872415443) /* PhysicsEffectTable */
     , (51745, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51745, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51745, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51745, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51745, 8040, 741408822, 155.3372, 132.4443, 97.539, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C310036 [155.337200 132.444300 97.539000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51745, 8000, 3704265750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51745,   1,   500, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51745, 67117140, 0, 0);
