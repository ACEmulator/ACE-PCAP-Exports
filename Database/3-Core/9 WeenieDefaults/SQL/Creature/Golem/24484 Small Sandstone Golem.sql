DELETE FROM `weenie` WHERE `class_Id` = 24484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24484, 'golemsandstonemini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24484,   1,         16) /* ItemType - Creature */
     , (24484,   2,         13) /* CreatureType - Golem */
     , (24484,   6,        255) /* ItemsCapacity */
     , (24484,   7,        255) /* ContainersCapacity */
     , (24484,  16,          1) /* ItemUseable - No */
     , (24484,  25,        115) /* Level */
     , (24484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24484, 307,          2) /* DamageRating */
     , (24484, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24484,   1, True ) /* Stuck */
     , (24484,  12, True ) /* ReportCollisions */
     , (24484,  13, False) /* Ethereal */
     , (24484,  14, True ) /* GravityStatus */
     , (24484,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24484,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24484,   1, 'Small Sandstone Golem') /* Name */
     , (24484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24484,   1,   33556426) /* Setup */
     , (24484,   2,  150995073) /* MotionTable */
     , (24484,   3,  536870933) /* SoundTable */
     , (24484,   6,   67112775) /* PaletteBase */
     , (24484,   8,  100667940) /* Icon */
     , (24484,  22,  872415329) /* PhysicsEffectTable */
     , (24484, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24484, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24484, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24484, 8040, 1913192484, 113.9295, 95.34892, 3.948243, 0.5901619, 0, 0, 0.8072849) /* PCAPRecordedLocation */
/* @teleloc 0x72090024 [113.929500 95.348920 3.948243] 0.590162 0.000000 0.000000 0.807285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24484, 8000, 3685970498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24484,   1, 290, 0, 0) /* Strength */
     , (24484,   2, 290, 0, 0) /* Endurance */
     , (24484,   3, 190, 0, 0) /* Quickness */
     , (24484,   4, 190, 0, 0) /* Coordination */
     , (24484,   5, 190, 0, 0) /* Focus */
     , (24484,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24484,   1,   555, 0, 0, 555) /* MaxHealth */
     , (24484,   3,   520, 0, 0, 520) /* MaxStamina */
     , (24484,   5,   475, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24484, 67112822, 0, 0);
