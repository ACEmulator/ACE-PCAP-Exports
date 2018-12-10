DELETE FROM `weenie` WHERE `class_Id` = 29357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29357, 'golemglacialfractured', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29357,   1,         16) /* ItemType - Creature */
     , (29357,   2,         13) /* CreatureType - Golem */
     , (29357,   6,        255) /* ItemsCapacity */
     , (29357,   7,        255) /* ContainersCapacity */
     , (29357,  16,          1) /* ItemUseable - No */
     , (29357,  25,        185) /* Level */
     , (29357,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29357, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29357, 307,          2) /* DamageRating */
     , (29357, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29357,   1, True ) /* Stuck */
     , (29357,  12, True ) /* ReportCollisions */
     , (29357,  13, False) /* Ethereal */
     , (29357,  14, True ) /* GravityStatus */
     , (29357,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29357,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29357,   1, 'Fractured Glacial Golem') /* Name */
     , (29357, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29357,   1,   33557484) /* Setup */
     , (29357,   2,  150995073) /* MotionTable */
     , (29357,   3,  536870933) /* SoundTable */
     , (29357,   6,   67113782) /* PaletteBase */
     , (29357,   8,  100667940) /* Icon */
     , (29357,  22,  872415323) /* PhysicsEffectTable */
     , (29357, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29357, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29357, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29357, 8040, 1190264851, 71.08217, 48.65853, 55.74928, -0.7500575, 0, 0, -0.6613727) /* PCAPRecordedLocation */
/* @teleloc 0x46F20013 [71.082170 48.658530 55.749280] -0.750058 0.000000 0.000000 -0.661373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29357, 8000, 3690115252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29357,   1, 230, 0, 0) /* Strength */
     , (29357,   2, 270, 0, 0) /* Endurance */
     , (29357,   3, 140, 0, 0) /* Quickness */
     , (29357,   4, 160, 0, 0) /* Coordination */
     , (29357,   5, 220, 0, 0) /* Focus */
     , (29357,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29357,   1,   935, 0, 0, 935) /* MaxHealth */
     , (29357,   3,  1070, 0, 0, 1069) /* MaxStamina */
     , (29357,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29357, 67113782, 0, 0);
