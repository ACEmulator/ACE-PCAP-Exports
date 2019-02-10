DELETE FROM `weenie` WHERE `class_Id` = 38652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38652, 'ace38652-blightedscummymoarsman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38652,   1,         16) /* ItemType - Creature */
     , (38652,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38652,   6,        255) /* ItemsCapacity */
     , (38652,   7,        255) /* ContainersCapacity */
     , (38652,  16,          1) /* ItemUseable - No */
     , (38652,  25,        200) /* Level */
     , (38652,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38652, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38652,   1, True ) /* Stuck */
     , (38652,  12, True ) /* ReportCollisions */
     , (38652,  13, False) /* Ethereal */
     , (38652,  14, True ) /* GravityStatus */
     , (38652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38652,  39, 1.64999997615814) /* DefaultScale */
     , (38652,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38652,   1, 'Blighted Scummy Moarsman') /* Name */
     , (38652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38652,   1,   33556882) /* Setup */
     , (38652,   2,  150995104) /* MotionTable */
     , (38652,   3,  536871018) /* SoundTable */
     , (38652,   6,   67112872) /* PaletteBase */
     , (38652,   8,  100671185) /* Icon */
     , (38652,  22,  872415337) /* PhysicsEffectTable */
     , (38652, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38652, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38652, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (38652, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38652, 8040, 14418180, 27.4611, -57.9768, -11.9934, -0.4698529, 0, 0, 0.8827447) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0104 [27.461100 -57.976800 -11.993400] -0.469853 0.000000 0.000000 0.882745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38652, 8000, 2922024348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38652,   1,    10, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38652, 67116780, 0, 0);
