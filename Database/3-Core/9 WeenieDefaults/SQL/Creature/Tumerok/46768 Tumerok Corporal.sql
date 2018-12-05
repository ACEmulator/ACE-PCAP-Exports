DELETE FROM `weenie` WHERE `class_Id` = 46768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46768, 'ace46768-tumerokcorporal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46768,   1,         16) /* ItemType - Creature */
     , (46768,   2,          6) /* CreatureType - Tumerok */
     , (46768,   6,        255) /* ItemsCapacity */
     , (46768,   7,        255) /* ContainersCapacity */
     , (46768,  16,          1) /* ItemUseable - No */
     , (46768,  25,        135) /* Level */
     , (46768,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46768, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46768, 307,          5) /* DamageRating */
     , (46768, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46768,   1, True ) /* Stuck */
     , (46768,  12, True ) /* ReportCollisions */
     , (46768,  13, False) /* Ethereal */
     , (46768,  14, True ) /* GravityStatus */
     , (46768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46768,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46768,   1, 'Tumerok Corporal') /* Name */
     , (46768, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46768,   1,   33559550) /* Setup */
     , (46768,   2,  150994954) /* MotionTable */
     , (46768,   3,  536870931) /* SoundTable */
     , (46768,   6,   67116625) /* PaletteBase */
     , (46768,   8,  100667452) /* Icon */
     , (46768,  22,  872415270) /* PhysicsEffectTable */
     , (46768, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46768, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46768, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46768, 8040, 60949077, 262.909, -9.5596, 12.006, 0.716171, 0, 0, -0.697925) /* PCAPRecordedLocation */
/* @teleloc 0x03A20255 [262.909000 -9.559600 12.006000] 0.716171 0.000000 0.000000 -0.697925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46768, 8000, 2629759706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46768,   1, 310, 0, 0) /* Strength */
     , (46768,   2, 310, 0, 0) /* Endurance */
     , (46768,   3, 310, 0, 0) /* Quickness */
     , (46768,   4, 310, 0, 0) /* Coordination */
     , (46768,   5, 225, 0, 0) /* Focus */
     , (46768,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46768,   1,   465, 0, 0, 465) /* MaxHealth */
     , (46768,   3,   510, 0, 0, 510) /* MaxStamina */
     , (46768,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46768, 67116625, 153, 47)
     , (46768, 67116625, 208, 48)
     , (46768, 67116637, 57, 48)
     , (46768, 67116642, 105, 48)
     , (46768, 67116642, 200, 8)
     , (46768, 67116643, 1, 48);
