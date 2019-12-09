DELETE FROM `weenie` WHERE `class_Id` = 38872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38872, 'ace38872-blightedverdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38872,   1,         16) /* ItemType - Creature */
     , (38872,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38872,   6,        255) /* ItemsCapacity */
     , (38872,   7,        255) /* ContainersCapacity */
     , (38872,  16,          1) /* ItemUseable - No */
     , (38872,  25,        200) /* Level */
     , (38872,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38872, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38872,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38872,  39,    1.65) /* DefaultScale */
     , (38872,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38872,   1, 'Blighted Verdant Moarsman') /* Name */
     , (38872, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38872,   1,   33556882) /* Setup */
     , (38872,   2,  150995104) /* MotionTable */
     , (38872,   3,  536871018) /* SoundTable */
     , (38872,   6,   67112872) /* PaletteBase */
     , (38872,   8,  100671185) /* Icon */
     , (38872,  22,  872415337) /* PhysicsEffectTable */
     , (38872, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38872, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38872, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (38872, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38872, 8040, 4180607296, 60.2727, 58.3634, 148.0066, -0.9663619, 0, 0, -0.257186) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38872, 8000, 3359650481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38872,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38872, 67113029, 0, 0);
