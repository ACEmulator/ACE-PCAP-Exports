DELETE FROM `weenie` WHERE `class_Id` = 35341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35341, 'ace35341-banderlingguardchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35341,   1,         16) /* ItemType - Creature */
     , (35341,   6,         -1) /* ItemsCapacity */
     , (35341,   7,         -1) /* ContainersCapacity */
     , (35341,  16,         32) /* ItemUseable - Remote */
     , (35341,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35341,  95,          8) /* RadarBlipColor - Yellow */
     , (35341, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35341, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35341,   1, True ) /* Stuck */
     , (35341,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35341,  39,     1.5) /* DefaultScale */
     , (35341,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35341,   1, 'Banderling Guard Champion') /* Name */
     , (35341, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35341,   1,   33558024) /* Setup */
     , (35341,   2,  150994951) /* MotionTable */
     , (35341,   3,  536870917) /* SoundTable */
     , (35341,   6,   67114021) /* PaletteBase */
     , (35341,   8,  100667453) /* Icon */
     , (35341,  22,  872415255) /* PhysicsEffectTable */
     , (35341, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35341, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35341, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35341, 8040, 456392960, 44.588, 34.0181, 64.80825, 0.305126, 0, 0, -0.952312) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [44.588000 34.018100 64.808250] 0.305126 0.000000 0.000000 -0.952312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35341, 8000, 2447714785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35341, 67114524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35341, 0, 83894330, 83894331)
     , (35341, 1, 83894320, 83894325)
     , (35341, 1, 83894373, 83894326)
     , (35341, 2, 83894328, 83894324)
     , (35341, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35341, 0, 16788470)
     , (35341, 1, 16788471)
     , (35341, 2, 16788483)
     , (35341, 5, 16788484)
     , (35341, 14, 16788538);
