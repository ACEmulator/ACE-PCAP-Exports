DELETE FROM `weenie` WHERE `class_Id` = 23486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23486, 'sclavusfaisilord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23486,   1,         16) /* ItemType - Creature */
     , (23486,   2,         26) /* CreatureType - Sclavus */
     , (23486,   6,        255) /* ItemsCapacity */
     , (23486,   7,        255) /* ContainersCapacity */
     , (23486,  16,          1) /* ItemUseable - No */
     , (23486,  25,        115) /* Level */
     , (23486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23486, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23486, 307,          5) /* DamageRating */
     , (23486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23486,   1, True ) /* Stuck */
     , (23486,  12, True ) /* ReportCollisions */
     , (23486,  13, False) /* Ethereal */
     , (23486,  14, True ) /* GravityStatus */
     , (23486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23486,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23486,   1, 'Faisi Sclavus Lord') /* Name */
     , (23486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23486,   1,   33555608) /* Setup */
     , (23486,   2,  150995048) /* MotionTable */
     , (23486,   3,  536870977) /* SoundTable */
     , (23486,   6,   67111936) /* PaletteBase */
     , (23486,   8,  100669120) /* Icon */
     , (23486,  22,  872415280) /* PhysicsEffectTable */
     , (23486, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23486, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23486, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23486, 8040, 843513898, 133.2466, 39.43109, 80.13107, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3247002A [133.246600 39.431090 80.131070] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23486, 8000, 3701599269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23486,   1, 190, 0, 0) /* Strength */
     , (23486,   2, 160, 0, 0) /* Endurance */
     , (23486,   3, 180, 0, 0) /* Quickness */
     , (23486,   4, 190, 0, 0) /* Coordination */
     , (23486,   5, 140, 0, 0) /* Focus */
     , (23486,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23486,   1,   380, 0, 0, 380) /* MaxHealth */
     , (23486,   3,   540, 0, 0, 538) /* MaxStamina */
     , (23486,   5,   410, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23486, 67113042, 0, 0);
