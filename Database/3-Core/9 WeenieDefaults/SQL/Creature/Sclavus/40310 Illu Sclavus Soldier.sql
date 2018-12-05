DELETE FROM `weenie` WHERE `class_Id` = 40310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40310, 'ace40310-illusclavussoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40310,   1,         16) /* ItemType - Creature */
     , (40310,   2,         26) /* CreatureType - Sclavus */
     , (40310,   6,        255) /* ItemsCapacity */
     , (40310,   7,        255) /* ContainersCapacity */
     , (40310,  16,          1) /* ItemUseable - No */
     , (40310,  25,        240) /* Level */
     , (40310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40310, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40310,   1, True ) /* Stuck */
     , (40310,  12, True ) /* ReportCollisions */
     , (40310,  13, False) /* Ethereal */
     , (40310,  14, True ) /* GravityStatus */
     , (40310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40310,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40310,   1, 'Illu Sclavus Soldier') /* Name */
     , (40310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40310,   1,   33560597) /* Setup */
     , (40310,   2,  150995048) /* MotionTable */
     , (40310,   3,  536870977) /* SoundTable */
     , (40310,   6,   67111936) /* PaletteBase */
     , (40310,   8,  100669120) /* Icon */
     , (40310,  22,  872415280) /* PhysicsEffectTable */
     , (40310, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40310, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40310, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40310, 8040, 1024262194, 167.0638, 43.69681, 1.231829, -0.7965271, 0, 0, -0.6046028) /* PCAPRecordedLocation */
/* @teleloc 0x3D0D0032 [167.063800 43.696810 1.231829] -0.796527 0.000000 0.000000 -0.604603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40310, 8000, 2629923032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40310,   1,  1215, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40310, 67111941, 0, 0);
