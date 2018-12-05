DELETE FROM `weenie` WHERE `class_Id` = 7422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7422, 'zombiedarkrevenantnofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7422,   1,         16) /* ItemType - Creature */
     , (7422,   2,         14) /* CreatureType - Undead */
     , (7422,   6,        255) /* ItemsCapacity */
     , (7422,   7,        255) /* ContainersCapacity */
     , (7422,  16,          1) /* ItemUseable - No */
     , (7422,  25,         80) /* Level */
     , (7422,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7422,   1, True ) /* Stuck */
     , (7422,  12, True ) /* ReportCollisions */
     , (7422,  13, False) /* Ethereal */
     , (7422,  14, True ) /* GravityStatus */
     , (7422,  19, True ) /* Attackable */
     , (7422,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7422,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7422,   1, 'Dark Revenant') /* Name */
     , (7422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7422,   1,   33558541) /* Setup */
     , (7422,   2,  150994967) /* MotionTable */
     , (7422,   3,  536870934) /* SoundTable */
     , (7422,   6,   67114692) /* PaletteBase */
     , (7422,   8,  100667942) /* Icon */
     , (7422,  22,  872415272) /* PhysicsEffectTable */
     , (7422, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7422, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7422, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7422, 8040, 32834086, 46.72307, -147.2468, 0.008249998, -0.6073655, 0, 0, -0.7944225) /* PCAPRecordedLocation */
/* @teleloc 0x01F50226 [46.723070 -147.246800 0.008250] -0.607366 0.000000 0.000000 -0.794423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7422, 8000, 3684853869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7422,   1,   300, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7422, 67114691, 0, 0);
