DELETE FROM `weenie` WHERE `class_Id` = 2486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2486, 'tumerokkeyg', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486,   1,         16) /* ItemType - Creature */
     , (2486,   6,        255) /* ItemsCapacity */
     , (2486,   7,        255) /* ContainersCapacity */
     , (2486,  16,          1) /* ItemUseable - No */
     , (2486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2486, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2486,   1, True ) /* Stuck */
     , (2486,  12, True ) /* ReportCollisions */
     , (2486,  13, False) /* Ethereal */
     , (2486,  14, True ) /* GravityStatus */
     , (2486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2486,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486,   1, 'Tumerok High Priest') /* Name */
     , (2486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486,   1,   33559561) /* Setup */
     , (2486,   2,  150994954) /* MotionTable */
     , (2486,   3,  536870931) /* SoundTable */
     , (2486,   6,   67116625) /* PaletteBase */
     , (2486,   8,  100667452) /* Icon */
     , (2486,  22,  872415270) /* PhysicsEffectTable */
     , (2486, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2486, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2486, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2486, 8040, 423559184, 33.2917, 177.855, 95.206, -0.413918, 0, 0, 0.9103141) /* PCAPRecordedLocation */
/* @teleloc 0x193F0010 [33.291700 177.855000 95.206000] -0.413918 0.000000 0.000000 0.910314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2486, 8000, 2878093373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2486, 67116625, 57, 48)
     , (2486, 67116625, 153, 47)
     , (2486, 67116641, 105, 48)
     , (2486, 67116641, 208, 48)
     , (2486, 67116642, 200, 8)
     , (2486, 67116650, 1, 48);
