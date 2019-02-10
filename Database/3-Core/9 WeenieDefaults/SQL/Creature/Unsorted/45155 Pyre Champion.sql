DELETE FROM `weenie` WHERE `class_Id` = 45155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45155, 'ace45155-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45155,   1,         16) /* ItemType - Creature */
     , (45155,   6,        255) /* ItemsCapacity */
     , (45155,   7,        255) /* ContainersCapacity */
     , (45155,  16,          1) /* ItemUseable - No */
     , (45155,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45155, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45155,   1, True ) /* Stuck */
     , (45155,  12, True ) /* ReportCollisions */
     , (45155,  13, False) /* Ethereal */
     , (45155,  14, True ) /* GravityStatus */
     , (45155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45155,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45155,   1, 'Pyre Champion') /* Name */
     , (45155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45155,   1,   33560229) /* Setup */
     , (45155,   2,  150994981) /* MotionTable */
     , (45155,   3,  536870942) /* SoundTable */
     , (45155,   6,   67116522) /* PaletteBase */
     , (45155,   8,  100669124) /* Icon */
     , (45155,  22,  872415269) /* PhysicsEffectTable */
     , (45155, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45155, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45155, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45155, 8040, 1466172024, 20, 0, 6.00275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640278 [20.000000 0.000000 6.002750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45155, 8000, 3630564443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45155, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (45155, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45155, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45155, 2, 83897246, 83897248)
     , (45155, 6, 83897246, 83897248)
     , (45155, 9, 83897246, 83897248)
     , (45155, 10, 83897246, 83897248)
     , (45155, 11, 83897246, 83897248)
     , (45155, 13, 83897246, 83897248)
     , (45155, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45155, 2, 16792427)
     , (45155, 6, 16792431)
     , (45155, 9, 16792443)
     , (45155, 10, 16792435)
     , (45155, 11, 16792447)
     , (45155, 13, 16792439)
     , (45155, 14, 16792451);
