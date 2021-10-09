DELETE FROM `weenie` WHERE `class_Id` = 23999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23999, 'npcdiamondgolem2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23999,   1,         16) /* ItemType - Creature */
     , (23999,   6,         -1) /* ItemsCapacity */
     , (23999,   7,         -1) /* ContainersCapacity */
     , (23999,  16,         32) /* ItemUseable - Remote */
     , (23999,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23999,  95,          8) /* RadarBlipColor - Yellow */
     , (23999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23999,   1, True ) /* Stuck */
     , (23999,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23999,  39,       2) /* DefaultScale */
     , (23999,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23999,   1, 'Diamond Guardian') /* Name */
     , (23999, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23999,   1, 0x02000F5F) /* Setup */
     , (23999,   2, 0x09000001) /* MotionTable */
     , (23999,   3, 0x20000015) /* SoundTable */
     , (23999,   8, 0x06002B2E) /* Icon */
     , (23999, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23999, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23999, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23999, 8040, 0x6344010E, 10, -47.5, 0.01, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6344010E [10.000000 -47.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23999, 8000, 0xAB17C00A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23999, 0, 83894477, 83892492)
     , (23999, 0, 83894478, 83892492)
     , (23999, 1, 83894490, 83892492)
     , (23999, 2, 83894483, 83892492)
     , (23999, 2, 83894484, 83892492)
     , (23999, 3, 83894184, 83892492)
     , (23999, 4, 83894184, 83892492)
     , (23999, 5, 83894490, 83892492)
     , (23999, 6, 83894483, 83892492)
     , (23999, 6, 83894484, 83892492)
     , (23999, 7, 83894184, 83892492)
     , (23999, 8, 83894184, 83892492)
     , (23999, 9, 83894480, 83894593)
     , (23999, 9, 83894481, 83892492)
     , (23999, 10, 83894489, 83892492)
     , (23999, 11, 83894479, 83892492)
     , (23999, 12, 83894485, 83892492)
     , (23999, 13, 83894489, 83892492)
     , (23999, 14, 83894479, 83892492)
     , (23999, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23999, 0, 16788885)
     , (23999, 1, 16788894)
     , (23999, 2, 16788893)
     , (23999, 3, 16788081)
     , (23999, 4, 16788088)
     , (23999, 5, 16788896)
     , (23999, 6, 16788895)
     , (23999, 7, 16788082)
     , (23999, 8, 16788089)
     , (23999, 9, 16788889)
     , (23999, 10, 16788898)
     , (23999, 11, 16788887)
     , (23999, 12, 16788891)
     , (23999, 13, 16788897)
     , (23999, 14, 16788888)
     , (23999, 15, 16788892)
     , (23999, 16, 16789125);
