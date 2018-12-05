DELETE FROM `weenie` WHERE `class_Id` = 24938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24938, 'olthoiflyernettler', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24938,   1,         16) /* ItemType - Creature */
     , (24938,   2,          1) /* CreatureType - Olthoi */
     , (24938,   6,        255) /* ItemsCapacity */
     , (24938,   7,        255) /* ContainersCapacity */
     , (24938,  16,          1) /* ItemUseable - No */
     , (24938,  25,         20) /* Level */
     , (24938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24938,   1, True ) /* Stuck */
     , (24938,  12, True ) /* ReportCollisions */
     , (24938,  13, False) /* Ethereal */
     , (24938,  14, True ) /* GravityStatus */
     , (24938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24938,  39,     0.5) /* DefaultScale */
     , (24938,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24938,   1, 'Olthoi Nettler') /* Name */
     , (24938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24938,   1,   33558421) /* Setup */
     , (24938,   2,  150995243) /* MotionTable */
     , (24938,   3,  536871070) /* SoundTable */
     , (24938,   6,   67114440) /* PaletteBase */
     , (24938,   8,  100674626) /* Icon */
     , (24938,  22,  872415398) /* PhysicsEffectTable */
     , (24938, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24938, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24938, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24938, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24938, 8040, 3027107859, 53.47688, 55.12215, 40.553, 0.8003185, 0, 0, -0.5995751) /* PCAPRecordedLocation */
/* @teleloc 0xB46E0013 [53.476880 55.122150 40.553000] 0.800319 0.000000 0.000000 -0.599575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24938, 8000, 3685057493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24938,   1,  40, 0, 0) /* Strength */
     , (24938,   2, 200, 0, 0) /* Endurance */
     , (24938,   3, 190, 0, 0) /* Quickness */
     , (24938,   4,  90, 0, 0) /* Coordination */
     , (24938,   5,  30, 0, 0) /* Focus */
     , (24938,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24938,   1,   105, 0, 0, 105) /* MaxHealth */
     , (24938,   3,   220, 0, 0, 220) /* MaxStamina */
     , (24938,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24938, 67114443, 0, 0);
