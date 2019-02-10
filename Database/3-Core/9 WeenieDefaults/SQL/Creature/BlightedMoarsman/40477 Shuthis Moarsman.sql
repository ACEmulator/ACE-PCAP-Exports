DELETE FROM `weenie` WHERE `class_Id` = 40477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40477, 'ace40477-shuthismoarsman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40477,   1,         16) /* ItemType - Creature */
     , (40477,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40477,   6,        255) /* ItemsCapacity */
     , (40477,   7,        255) /* ContainersCapacity */
     , (40477,  16,          1) /* ItemUseable - No */
     , (40477,  25,        220) /* Level */
     , (40477,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40477, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40477,   1, True ) /* Stuck */
     , (40477,  12, True ) /* ReportCollisions */
     , (40477,  13, False) /* Ethereal */
     , (40477,  14, True ) /* GravityStatus */
     , (40477,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40477,  39, 1.60000002384186) /* DefaultScale */
     , (40477,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40477,   1, 'Shuthis Moarsman') /* Name */
     , (40477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40477,   1,   33556882) /* Setup */
     , (40477,   2,  150995104) /* MotionTable */
     , (40477,   3,  536871018) /* SoundTable */
     , (40477,   6,   67112872) /* PaletteBase */
     , (40477,   8,  100671185) /* Icon */
     , (40477,  22,  872415337) /* PhysicsEffectTable */
     , (40477, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40477, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40477, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (40477, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40477, 8040, 1024131104, 92.95802, 180.7832, 0.006400108, -0.5009035, 0, 0, -0.8655031) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0020 [92.958020 180.783200 0.006400] -0.500904 0.000000 0.000000 -0.865503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40477, 8000, 3709111478) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40477,   1,    10, 0, 0, 1270) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40477, 67116782, 0, 0);
