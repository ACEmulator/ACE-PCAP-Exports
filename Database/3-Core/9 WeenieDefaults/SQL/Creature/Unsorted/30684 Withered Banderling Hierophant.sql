DELETE FROM `weenie` WHERE `class_Id` = 30684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30684, 'banderlingheirophantwitheredboss', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30684,   1,         16) /* ItemType - Creature */
     , (30684,   6,        255) /* ItemsCapacity */
     , (30684,   7,        255) /* ContainersCapacity */
     , (30684,  16,          1) /* ItemUseable - No */
     , (30684,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30684, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30684, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30684,   1, True ) /* Stuck */
     , (30684,  12, True ) /* ReportCollisions */
     , (30684,  13, False) /* Ethereal */
     , (30684,  14, True ) /* GravityStatus */
     , (30684,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30684,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30684,   1, 'Withered Banderling Hierophant') /* Name */
     , (30684, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30684,   1,   33558024) /* Setup */
     , (30684,   2,  150994951) /* MotionTable */
     , (30684,   3,  536870917) /* SoundTable */
     , (30684,   6,   67114021) /* PaletteBase */
     , (30684,   8,  100667453) /* Icon */
     , (30684,  22,  872415255) /* PhysicsEffectTable */
     , (30684, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30684, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30684, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30684, 8040, 437452860, 183.437, 86.2085, 0.007149994, 0.7342549, 0, 0, -0.6788739) /* PCAPRecordedLocation */
/* @teleloc 0x1A13003C [183.437000 86.208500 0.007150] 0.734255 0.000000 0.000000 -0.678874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30684, 8000, 3360122907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30684, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (30684, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (30684, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (30684, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30684, 67114262, 0, 0);
