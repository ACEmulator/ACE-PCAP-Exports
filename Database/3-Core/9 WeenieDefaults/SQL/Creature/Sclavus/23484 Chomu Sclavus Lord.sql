DELETE FROM `weenie` WHERE `class_Id` = 23484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23484, 'sclavuschomulord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23484,   1,         16) /* ItemType - Creature */
     , (23484,   2,         26) /* CreatureType - Sclavus */
     , (23484,   6,        255) /* ItemsCapacity */
     , (23484,   7,        255) /* ContainersCapacity */
     , (23484,  16,          1) /* ItemUseable - No */
     , (23484,  25,        115) /* Level */
     , (23484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23484, 307,          5) /* DamageRating */
     , (23484, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23484,   1, True ) /* Stuck */
     , (23484,  12, True ) /* ReportCollisions */
     , (23484,  13, False) /* Ethereal */
     , (23484,  14, True ) /* GravityStatus */
     , (23484,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23484,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23484,   1, 'Chomu Sclavus Lord') /* Name */
     , (23484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23484,   1,   33555608) /* Setup */
     , (23484,   2,  150995048) /* MotionTable */
     , (23484,   3,  536870977) /* SoundTable */
     , (23484,   6,   67111936) /* PaletteBase */
     , (23484,   8,  100669120) /* Icon */
     , (23484,  22,  872415280) /* PhysicsEffectTable */
     , (23484, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23484, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23484, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23484, 8040, 961216554, 122.3464, 44.07012, 9.931625, 0.3908929, 0, 0, -0.9204361) /* PCAPRecordedLocation */
/* @teleloc 0x394B002A [122.346400 44.070120 9.931625] 0.390893 0.000000 0.000000 -0.920436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23484, 8000, 3701271418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23484,   1, 190, 0, 0) /* Strength */
     , (23484,   2, 160, 0, 0) /* Endurance */
     , (23484,   3, 180, 0, 0) /* Quickness */
     , (23484,   4, 190, 0, 0) /* Coordination */
     , (23484,   5, 140, 0, 0) /* Focus */
     , (23484,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23484,   1,   380, 0, 0, 380) /* MaxHealth */
     , (23484,   3,   540, 0, 0, 540) /* MaxStamina */
     , (23484,   5,   410, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23484, 67113043, 0, 0);
