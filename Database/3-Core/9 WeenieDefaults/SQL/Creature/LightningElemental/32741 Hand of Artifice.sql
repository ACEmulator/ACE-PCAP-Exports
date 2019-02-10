DELETE FROM `weenie` WHERE `class_Id` = 32741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32741, 'ace32741-handofartifice', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32741,   1,         16) /* ItemType - Creature */
     , (32741,   2,         42) /* CreatureType - LightningElemental */
     , (32741,   6,        255) /* ItemsCapacity */
     , (32741,   7,        255) /* ContainersCapacity */
     , (32741,  16,          1) /* ItemUseable - No */
     , (32741,  25,        160) /* Level */
     , (32741,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32741, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32741, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32741,   1, True ) /* Stuck */
     , (32741,  12, True ) /* ReportCollisions */
     , (32741,  13, False) /* Ethereal */
     , (32741,  14, True ) /* GravityStatus */
     , (32741,  15, True ) /* LightsStatus */
     , (32741,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32741,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32741,   1, 'Hand of Artifice') /* Name */
     , (32741, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32741,   1,   33557856) /* Setup */
     , (32741,   2,  150995087) /* MotionTable */
     , (32741,   3,  536871002) /* SoundTable */
     , (32741,   6,   67108990) /* PaletteBase */
     , (32741,   8,  100670581) /* Icon */
     , (32741,  22,  872415349) /* PhysicsEffectTable */
     , (32741, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32741, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32741, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32741, 8040, 7340291, 10, 0, -35.993, -0.0292, 0, 0, -0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x00700103 [10.000000 0.000000 -35.993000] -0.029200 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32741, 8000, 3711227065) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32741,   1,    10, 0, 0, 19800) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32741, 67113872, 0, 0);
