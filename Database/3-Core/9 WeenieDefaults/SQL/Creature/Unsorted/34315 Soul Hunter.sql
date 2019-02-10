DELETE FROM `weenie` WHERE `class_Id` = 34315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34315, 'ace34315-soulhunter', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34315,   1,         16) /* ItemType - Creature */
     , (34315,   6,        255) /* ItemsCapacity */
     , (34315,   7,        255) /* ContainersCapacity */
     , (34315,  16,          1) /* ItemUseable - No */
     , (34315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34315,   1, True ) /* Stuck */
     , (34315,  12, True ) /* ReportCollisions */
     , (34315,  13, False) /* Ethereal */
     , (34315,  14, True ) /* GravityStatus */
     , (34315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34315,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34315,   1, 'Soul Hunter') /* Name */
     , (34315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34315,   1,   33558436) /* Setup */
     , (34315,   2,  150994967) /* MotionTable */
     , (34315,   3,  536870934) /* SoundTable */
     , (34315,   6,   67114480) /* PaletteBase */
     , (34315,   8,  100674805) /* Icon */
     , (34315,  22,  872415272) /* PhysicsEffectTable */
     , (34315, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34315, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34315, 8040, 8127195, 178.33, -81.034, 0.008249998, 0.9551743, 0, 0, 0.2960441) /* PCAPRecordedLocation */
/* @teleloc 0x007C02DB [178.330000 -81.034000 0.008250] 0.955174 0.000000 0.000000 0.296044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34315, 8000, 3704047134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34315, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (34315, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (34315, 9, 34310,  0, 0, 0, False) /* Create Soul Hunter's Untranslated Orders (34310) for ContainTreasure */
     , (34315, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34315, 67114481, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34315, 16, 16789500);
