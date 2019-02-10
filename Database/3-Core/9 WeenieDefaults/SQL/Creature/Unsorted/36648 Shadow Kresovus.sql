DELETE FROM `weenie` WHERE `class_Id` = 36648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36648, 'ace36648-shadowkresovus', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36648,   1,         16) /* ItemType - Creature */
     , (36648,   6,        255) /* ItemsCapacity */
     , (36648,   7,        255) /* ContainersCapacity */
     , (36648,  16,          1) /* ItemUseable - No */
     , (36648,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36648, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36648, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36648,   1, True ) /* Stuck */
     , (36648,  12, True ) /* ReportCollisions */
     , (36648,  13, False) /* Ethereal */
     , (36648,  14, True ) /* GravityStatus */
     , (36648,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36648,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36648,   1, 'Shadow Kresovus') /* Name */
     , (36648, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36648,   1,   33560413) /* Setup */
     , (36648,   2,  150995423) /* MotionTable */
     , (36648,   3,  536870922) /* SoundTable */
     , (36648,   6,   67113158) /* PaletteBase */
     , (36648,   8,  100677374) /* Icon */
     , (36648, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36648, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36648, 8005,     362563) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36648, 8040, 10420493, 100, -60, -53.99, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F010D [100.000000 -60.000000 -53.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36648, 8000, 3707933387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36648, 67115481, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36648, 0, 83893224, 83893223)
     , (36648, 0, 83893231, 83893230)
     , (36648, 2, 83893218, 83893217)
     , (36648, 5, 83893218, 83893217)
     , (36648, 7, 83893227, 83893213)
     , (36648, 7, 83893214, 83893213)
     , (36648, 9, 83893218, 83893217)
     , (36648, 12, 83893218, 83893217)
     , (36648, 19, 83893240, 83893239)
     , (36648, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36648, 0, 16785699)
     , (36648, 2, 16785662)
     , (36648, 5, 16785662)
     , (36648, 7, 16785659)
     , (36648, 9, 16785701)
     , (36648, 12, 16785701)
     , (36648, 19, 16785704)
     , (36648, 20, 16785705);
