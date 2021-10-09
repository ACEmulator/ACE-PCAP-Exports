DELETE FROM `weenie` WHERE `class_Id` = 34327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34327, 'ace34327-thralledgurukbeast', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34327,   1,         16) /* ItemType - Creature */
     , (34327,   6,         -1) /* ItemsCapacity */
     , (34327,   7,         -1) /* ContainersCapacity */
     , (34327,  16,          1) /* ItemUseable - No */
     , (34327,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34327, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34327, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34327,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34327,   1, 'Thralled Guruk Beast') /* Name */
     , (34327, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34327,   1, 0x020010DD) /* Setup */
     , (34327,   2, 0x09000162) /* MotionTable */
     , (34327,   3, 0x200000B5) /* SoundTable */
     , (34327,   6, 0x040018BC) /* PaletteBase */
     , (34327,   8, 0x060033C5) /* Icon */
     , (34327,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34327, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34327, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34327, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34327, 8040, 0x0086025A, 71.382, -123.251, -6, -0.89042, 0, 0, 0.45514) /* PCAPRecordedLocation */
/* @teleloc 0x0086025A [71.382000 -123.251000 -6.000000] -0.890420 0.000000 0.000000 0.455140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34327, 8000, 0xAB8239B2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34327, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (34327, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34327, 67115198, 0, 0);
