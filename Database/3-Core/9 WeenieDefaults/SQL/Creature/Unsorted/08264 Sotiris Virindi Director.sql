DELETE FROM `weenie` WHERE `class_Id` = 8264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8264, 'virindidirectorsotiris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8264,   1,         16) /* ItemType - Creature */
     , (8264,   6,         -1) /* ItemsCapacity */
     , (8264,   7,         -1) /* ContainersCapacity */
     , (8264,  16,          1) /* ItemUseable - No */
     , (8264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8264,   1, 'Sotiris Virindi Director') /* Name */
     , (8264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8264,   1,   33554497) /* Setup */
     , (8264,   2,  150994984) /* MotionTable */
     , (8264,   3,  536870930) /* SoundTable */
     , (8264,   6,   67111346) /* PaletteBase */
     , (8264,   8,  100667943) /* Icon */
     , (8264,  22,  872415273) /* PhysicsEffectTable */
     , (8264, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8264, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8264, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8264, 8040, 46727514, 120.18, -600.182, -35.971, -0.9945665, 0, 0, 0.104103) /* PCAPRecordedLocation */
/* @teleloc 0x02C9015A [120.180000 -600.182000 -35.971000] -0.994567 0.000000 0.000000 0.104103 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8264, 8000, 2883096310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8264, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8264, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8264, 9, 16780702);
