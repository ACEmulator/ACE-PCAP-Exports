DELETE FROM `weenie` WHERE `class_Id` = 35885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35885, 'ace35885-paradoxtouchedolthoiwarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35885,   1,         16) /* ItemType - Creature */
     , (35885,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35885,   6,        255) /* ItemsCapacity */
     , (35885,   7,        255) /* ContainersCapacity */
     , (35885,  16,          1) /* ItemUseable - No */
     , (35885,  25,        160) /* Level */
     , (35885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35885,   1, True ) /* Stuck */
     , (35885,  12, True ) /* ReportCollisions */
     , (35885,  13, False) /* Ethereal */
     , (35885,  14, True ) /* GravityStatus */
     , (35885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35885,  39, 1.29999995231628) /* DefaultScale */
     , (35885,  77,       1) /* PhysicsScriptIntensity */
     , (35885, 8010, 9.58178997039795) /* PCAPRecordedVelocityX */
     , (35885, 8011, -0.769274950027466) /* PCAPRecordedVelocityY */
     , (35885, 8012, -0.747701525688171) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35885,   1, 'Paradox-touched Olthoi Warrior') /* Name */
     , (35885, 8006, 'BgA8AEO1nNwxALbEOmYVQ5lRvEAF4GtD8O9BAOb92z/NzMw9AADIQgAAgD8AAHBBAAAAABzHIUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35885,   1,   33560317) /* Setup */
     , (35885,   2,  150994946) /* MotionTable */
     , (35885,   3,  536870925) /* SoundTable */
     , (35885,   6,   67113236) /* PaletteBase */
     , (35885,   8,  100667623) /* Icon */
     , (35885,  22,  872415265) /* PhysicsEffectTable */
     , (35885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35885, 8005,     129159) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35885, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35885, 8040, 3300261929, 141.4579, 3.970356, 241.4654, 0.7844548, 0, 0, -0.620186) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60029 [141.457900 3.970356 241.465400] 0.784455 0.000000 0.000000 -0.620186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35885, 8000, 3701495775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35885,   1, 360, 0, 0) /* Strength */
     , (35885,   2, 360, 0, 0) /* Endurance */
     , (35885,   3, 190, 0, 0) /* Quickness */
     , (35885,   4, 190, 0, 0) /* Coordination */
     , (35885,   5, 140, 0, 0) /* Focus */
     , (35885,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35885,   1,  1570, 0, 0, 1570) /* MaxHealth */
     , (35885,   3,  1780, 0, 0, 1780) /* MaxStamina */
     , (35885,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35885, 67113317, 0, 0);
