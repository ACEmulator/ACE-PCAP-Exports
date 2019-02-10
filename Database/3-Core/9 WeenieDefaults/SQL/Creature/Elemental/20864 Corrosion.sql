DELETE FROM `weenie` WHERE `class_Id` = 20864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20864, 'somaticelementalcorrosion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20864,   1,         16) /* ItemType - Creature */
     , (20864,   2,         62) /* CreatureType - Elemental */
     , (20864,   6,        255) /* ItemsCapacity */
     , (20864,   7,        255) /* ContainersCapacity */
     , (20864,  16,          1) /* ItemUseable - No */
     , (20864,  25,        161) /* Level */
     , (20864,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20864, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20864,   1, True ) /* Stuck */
     , (20864,  12, True ) /* ReportCollisions */
     , (20864,  13, False) /* Ethereal */
     , (20864,  14, True ) /* GravityStatus */
     , (20864,  15, True ) /* LightsStatus */
     , (20864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20864,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20864,   1, 'Corrosion') /* Name */
     , (20864, 8006, 'BgA8AHIKFFApAV4AwbNRQx8zy8Fw/fzC8O9BACBTF0DNzMw9AADIQgAAgD8AAHBBAAAAANu2PUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20864,   1,   33557486) /* Setup */
     , (20864,   2,  150995087) /* MotionTable */
     , (20864,   3,  536871002) /* SoundTable */
     , (20864,   8,  100672513) /* Icon */
     , (20864,  22,  872415349) /* PhysicsEffectTable */
     , (20864, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20864, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20864, 8040, 6160702, 192.6493, -13.70985, -125.993, 0.3165179, 0, 0, -0.9485865) /* PCAPRecordedLocation */
/* @teleloc 0x005E013E [192.649300 -13.709850 -125.993000] 0.316518 0.000000 0.000000 -0.948587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20864, 8000, 3701119611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20864,   1,    10, 0, 0, 5000) /* MaxHealth */;
