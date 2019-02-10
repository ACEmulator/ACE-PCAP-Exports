DELETE FROM `weenie` WHERE `class_Id` = 34973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34973, 'ace34973-falatacotconsort', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34973,   1,         16) /* ItemType - Creature */
     , (34973,   2,         14) /* CreatureType - Undead */
     , (34973,   6,        255) /* ItemsCapacity */
     , (34973,   7,        255) /* ContainersCapacity */
     , (34973,  16,          1) /* ItemUseable - No */
     , (34973,  25,        115) /* Level */
     , (34973,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34973, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34973, 307,          5) /* DamageRating */
     , (34973, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34973,   1, True ) /* Stuck */
     , (34973,  12, True ) /* ReportCollisions */
     , (34973,  13, False) /* Ethereal */
     , (34973,  14, True ) /* GravityStatus */
     , (34973,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34973,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34973,   1, 'Falatacot Consort') /* Name */
     , (34973, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34973,   1,   33558437) /* Setup */
     , (34973,   2,  150994967) /* MotionTable */
     , (34973,   3,  536870934) /* SoundTable */
     , (34973,   6,   67114480) /* PaletteBase */
     , (34973,   8,  100674805) /* Icon */
     , (34973,  22,  872415272) /* PhysicsEffectTable */
     , (34973, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34973, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34973, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34973, 8040, 3337289792, 186.4983, 175.3473, 1.538974, -0.9389883, 0, 0, -0.3439489) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0040 [186.498300 175.347300 1.538974] -0.938988 0.000000 0.000000 -0.343949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34973, 8000, 3359850828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34973,   1, 105, 0, 0) /* Strength */
     , (34973,   2, 210, 0, 0) /* Endurance */
     , (34973,   3,  80, 0, 0) /* Quickness */
     , (34973,   4,  60, 0, 0) /* Coordination */
     , (34973,   5, 250, 0, 0) /* Focus */
     , (34973,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34973,   1,    10, 0, 0, 934) /* MaxHealth */
     , (34973,   3,    10, 0, 0, 1010) /* MaxStamina */
     , (34973,   5,    10, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34973, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */
     , (34973, 2, 48103,  1, 0, 0, False) /* Create Sickle (48103) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34973, 67114481, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34973, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34973, 16, 16789500);
