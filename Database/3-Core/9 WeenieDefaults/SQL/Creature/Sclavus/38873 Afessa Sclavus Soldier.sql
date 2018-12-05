DELETE FROM `weenie` WHERE `class_Id` = 38873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38873, 'ace38873-afessasclavussoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38873,   1,         16) /* ItemType - Creature */
     , (38873,   2,         26) /* CreatureType - Sclavus */
     , (38873,   6,        255) /* ItemsCapacity */
     , (38873,   7,        255) /* ContainersCapacity */
     , (38873,  16,          1) /* ItemUseable - No */
     , (38873,  25,        240) /* Level */
     , (38873,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38873,   1, True ) /* Stuck */
     , (38873,  12, True ) /* ReportCollisions */
     , (38873,  13, False) /* Ethereal */
     , (38873,  14, True ) /* GravityStatus */
     , (38873,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38873,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38873,   1, 'Afessa Sclavus Soldier') /* Name */
     , (38873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38873,   1,   33560596) /* Setup */
     , (38873,   2,  150995048) /* MotionTable */
     , (38873,   3,  536870977) /* SoundTable */
     , (38873,   6,   67111936) /* PaletteBase */
     , (38873,   8,  100669120) /* Icon */
     , (38873,  22,  872415280) /* PhysicsEffectTable */
     , (38873, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38873, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38873, 8040, 2665807913, 122.6907, 16.94953, 82.22423, 0.00636919, 0, 0, 0.99998) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50029 [122.690700 16.949530 82.224230] 0.006369 0.000000 0.000000 0.999980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38873, 8000, 3709135591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38873,   1,  1215, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38873, 67111938, 0, 0);
