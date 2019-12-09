DELETE FROM `weenie` WHERE `class_Id` = 38955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38955, 'ace38955-glormigoth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38955,   1,         16) /* ItemType - Creature */
     , (38955,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38955,   6,        255) /* ItemsCapacity */
     , (38955,   7,        255) /* ContainersCapacity */
     , (38955,  16,          1) /* ItemUseable - No */
     , (38955,  25,        200) /* Level */
     , (38955,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38955, 307,          5) /* DamageRating */
     , (38955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38955,  39,    1.65) /* DefaultScale */
     , (38955,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38955,   1, 'Glormigoth') /* Name */
     , (38955,   5, 'Monster Fighter') /* Template */
     , (38955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38955,   1,   33556882) /* Setup */
     , (38955,   2,  150995104) /* MotionTable */
     , (38955,   3,  536871018) /* SoundTable */
     , (38955,   6,   67112872) /* PaletteBase */
     , (38955,   8,  100671185) /* Icon */
     , (38955,  22,  872415337) /* PhysicsEffectTable */
     , (38955, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38955, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38955, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (38955, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38955, 8040, 869924901, 115, 108, 60.0066, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [115.000000 108.000000 60.006600] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38955, 8000, 3706619648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38955,   1, 500, 0, 0) /* Strength */
     , (38955,   2, 450, 0, 0) /* Endurance */
     , (38955,   3, 400, 0, 0) /* Quickness */
     , (38955,   4, 420, 0, 0) /* Coordination */
     , (38955,   5, 320, 0, 0) /* Focus */
     , (38955,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38955,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38955,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38955,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38955, 2, 38932,  1, 0, 0, False) /* Create Spine Glaive (38932) for Wield */
     , (38955, 2, 38933,  1, 0, 0, False) /* Create Lightning Dericost Blade (38933) for Wield */
     , (38955, 2, 38934,  1, 0, 0, False) /* Create Sabra (38934) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38955, 67115233, 0, 0);
