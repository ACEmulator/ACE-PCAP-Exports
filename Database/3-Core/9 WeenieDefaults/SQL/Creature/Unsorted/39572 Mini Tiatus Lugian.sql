DELETE FROM `weenie` WHERE `class_Id` = 39572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39572, 'ace39572-minitiatuslugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39572,   1,         16) /* ItemType - Creature */
     , (39572,   6,         -1) /* ItemsCapacity */
     , (39572,   7,         -1) /* ContainersCapacity */
     , (39572,  16,          1) /* ItemUseable - No */
     , (39572,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39572, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39572,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39572,   1, 'Mini Tiatus Lugian') /* Name */
     , (39572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39572,   1,   33557003) /* Setup */
     , (39572,   2,  150994950) /* MotionTable */
     , (39572,   3,  536870922) /* SoundTable */
     , (39572,   6,   67113158) /* PaletteBase */
     , (39572,   8,  100667447) /* Icon */
     , (39572,  22,  872415262) /* PhysicsEffectTable */
     , (39572, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39572, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39572, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39572, 8040, 15204608, 13.0256, -5.4846, 0.08299999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.083000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39572, 8000, 3359781140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39572, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39572, 0, 83893224, 83893223)
     , (39572, 0, 83893231, 83893230)
     , (39572, 2, 83893218, 83893217)
     , (39572, 5, 83893218, 83893217)
     , (39572, 7, 83893227, 83893213)
     , (39572, 7, 83893214, 83893213)
     , (39572, 9, 83893218, 83893217)
     , (39572, 12, 83893218, 83893217)
     , (39572, 19, 83893240, 83893239)
     , (39572, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39572, 0, 16785699)
     , (39572, 2, 16785662)
     , (39572, 5, 16785662)
     , (39572, 7, 16785659)
     , (39572, 9, 16785701)
     , (39572, 12, 16785701)
     , (39572, 19, 16785704)
     , (39572, 20, 16785705);
