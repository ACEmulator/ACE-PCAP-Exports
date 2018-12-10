DELETE FROM `weenie` WHERE `class_Id` = 7333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7333, 'banderlingmangler', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7333,   1,         16) /* ItemType - Creature */
     , (7333,   2,          2) /* CreatureType - Banderling */
     , (7333,   6,        255) /* ItemsCapacity */
     , (7333,   7,        255) /* ContainersCapacity */
     , (7333,  16,          1) /* ItemUseable - No */
     , (7333,  25,        100) /* Level */
     , (7333,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7333, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7333, 307,          7) /* DamageRating */
     , (7333, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7333,   1, True ) /* Stuck */
     , (7333,  12, True ) /* ReportCollisions */
     , (7333,  13, False) /* Ethereal */
     , (7333,  14, True ) /* GravityStatus */
     , (7333,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7333,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7333,   1, 'Banderling Mangler') /* Name */
     , (7333, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7333,   1,   33558024) /* Setup */
     , (7333,   2,  150994951) /* MotionTable */
     , (7333,   3,  536870917) /* SoundTable */
     , (7333,   6,   67114021) /* PaletteBase */
     , (7333,   8,  100667453) /* Icon */
     , (7333,  22,  872415255) /* PhysicsEffectTable */
     , (7333, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7333, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7333, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7333, 8040, 2377187374, 141.0222, 133.6102, 48.00715, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8DB1002E [141.022200 133.610200 48.007150] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7333, 8000, 3685720729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7333,   1, 200, 0, 0) /* Strength */
     , (7333,   2, 175, 0, 0) /* Endurance */
     , (7333,   3, 180, 0, 0) /* Quickness */
     , (7333,   4, 185, 0, 0) /* Coordination */
     , (7333,   5, 100, 0, 0) /* Focus */
     , (7333,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7333,   1,   413, 0, 0, 413) /* MaxHealth */
     , (7333,   3,   675, 0, 0, 675) /* MaxStamina */
     , (7333,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7333, 67114036, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7333, 0, 83894330, 83894331)
     , (7333, 1, 83894320, 83894325)
     , (7333, 1, 83894373, 83894326)
     , (7333, 2, 83894328, 83894324)
     , (7333, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7333, 0, 16788470)
     , (7333, 1, 16788471)
     , (7333, 2, 16788483)
     , (7333, 5, 16788484)
     , (7333, 14, 16788538);
