DELETE FROM `weenie` WHERE `class_Id` = 25599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25599, 'gromniesapphire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25599,   1,         16) /* ItemType - Creature */
     , (25599,   2,         15) /* CreatureType - Gromnie */
     , (25599,   6,        255) /* ItemsCapacity */
     , (25599,   7,        255) /* ContainersCapacity */
     , (25599,  16,          1) /* ItemUseable - No */
     , (25599,  25,        100) /* Level */
     , (25599,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25599, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25599, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25599,   1, True ) /* Stuck */
     , (25599,  12, True ) /* ReportCollisions */
     , (25599,  13, False) /* Ethereal */
     , (25599,  14, True ) /* GravityStatus */
     , (25599,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25599,  39, 0.600000023841858) /* DefaultScale */
     , (25599,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25599,   1, 'Sapphire Gromnie') /* Name */
     , (25599, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25599,   1,   33554487) /* Setup */
     , (25599,   2,  150994971) /* MotionTable */
     , (25599,   3,  536870921) /* SoundTable */
     , (25599,   6,   67109307) /* PaletteBase */
     , (25599,   8,  100667938) /* Icon */
     , (25599,  22,  872415260) /* PhysicsEffectTable */
     , (25599, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25599, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25599, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25599, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25599, 8040, 3035496510, 183.422, 140.176, 300.003, 0.6111132, 0, 0, 0.7915432) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE003E [183.422000 140.176000 300.003000] 0.611113 0.000000 0.000000 0.791543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25599, 8000, 3690008420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25599,   1, 320, 0, 0) /* Strength */
     , (25599,   2, 400, 0, 0) /* Endurance */
     , (25599,   3, 220, 0, 0) /* Quickness */
     , (25599,   4, 220, 0, 0) /* Coordination */
     , (25599,   5, 180, 0, 0) /* Focus */
     , (25599,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25599,   1,   600, 0, 0, 600) /* MaxHealth */
     , (25599,   3,   500, 0, 0, 500) /* MaxStamina */
     , (25599,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25599, 67116467, 0, 0);
