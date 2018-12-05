DELETE FROM `weenie` WHERE `class_Id` = 7086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7086, 'banderlingthrasher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7086,   1,         16) /* ItemType - Creature */
     , (7086,   2,          2) /* CreatureType - Banderling */
     , (7086,   5,       6970) /* EncumbranceVal */
     , (7086,   6,        255) /* ItemsCapacity */
     , (7086,   7,        255) /* ContainersCapacity */
     , (7086,  16,          1) /* ItemUseable - No */
     , (7086,  19,          0) /* Value */
     , (7086,  25,        100) /* Level */
     , (7086,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7086, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7086, 307,          5) /* DamageRating */
     , (7086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7086,   1, True ) /* Stuck */
     , (7086,   2, False) /* Open */
     , (7086,  12, True ) /* ReportCollisions */
     , (7086,  13, False) /* Ethereal */
     , (7086,  14, True ) /* GravityStatus */
     , (7086,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7086,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7086,   1, 'Banderling Thrasher') /* Name */
     , (7086,  16, 'Killed by Hawkeye the Ranger''s K''nath.') /* LongDesc */
     , (7086, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7086,   1,   33558024) /* Setup */
     , (7086,   2,  150994951) /* MotionTable */
     , (7086,   3,  536870917) /* SoundTable */
     , (7086,   6,   67114021) /* PaletteBase */
     , (7086,   8,  100667453) /* Icon */
     , (7086,  22,  872415255) /* PhysicsEffectTable */
     , (7086, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7086, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7086, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7086, 8040, 2295660583, 96.75015, 149.9653, 212.5043, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x88D50027 [96.750150 149.965300 212.504300] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7086, 8000, 3685887694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7086,   1, 210, 0, 0) /* Strength */
     , (7086,   2, 175, 0, 0) /* Endurance */
     , (7086,   3, 180, 0, 0) /* Quickness */
     , (7086,   4, 195, 0, 0) /* Coordination */
     , (7086,   5,  90, 0, 0) /* Focus */
     , (7086,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7086,   1,   438, 0, 0, 438) /* MaxHealth */
     , (7086,   3,   675, 0, 0, 675) /* MaxStamina */
     , (7086,   5,   290, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7086, 67114038, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7086, 0, 83894330, 83894331)
     , (7086, 1, 83894320, 83894325)
     , (7086, 1, 83894373, 83894326)
     , (7086, 2, 83894328, 83894324)
     , (7086, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7086, 0, 16788470)
     , (7086, 1, 16788471)
     , (7086, 2, 16788483)
     , (7086, 5, 16788484)
     , (7086, 14, 16788538);
