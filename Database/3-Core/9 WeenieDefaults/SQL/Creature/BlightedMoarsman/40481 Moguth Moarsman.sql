DELETE FROM `weenie` WHERE `class_Id` = 40481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40481, 'ace40481-moguthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40481,   1,         16) /* ItemType - Creature */
     , (40481,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40481,   6,         -1) /* ItemsCapacity */
     , (40481,   7,         -1) /* ContainersCapacity */
     , (40481,  16,          1) /* ItemUseable - No */
     , (40481,  25,        200) /* Level */
     , (40481,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40481,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40481,   1, 'Moguth Moarsman') /* Name */
     , (40481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40481,   1, 0x02000992) /* Setup */
     , (40481,   2, 0x090000A0) /* MotionTable */
     , (40481,   3, 0x2000006A) /* SoundTable */
     , (40481,   6, 0x04000FA8) /* PaletteBase */
     , (40481,   8, 0x06001ED1) /* Icon */
     , (40481,  22, 0x34000069) /* PhysicsEffectTable */
     , (40481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40481, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40481, 8040, 0x3E0C0026, 109.4022, 126.437, 1.022105, -0.843434, 0, 0, -0.537233) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0026 [109.402200 126.437000 1.022105] -0.843434 0.000000 0.000000 -0.537233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40481, 8000, 0x9CC1701B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40481,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40481, 67113030, 0, 0);
