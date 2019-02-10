DELETE FROM `weenie` WHERE `class_Id` = 49069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49069, 'ace49069-zeriksgrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49069,   1,         16) /* ItemType - Creature */
     , (49069,   2,         44) /* CreatureType - Grievver */
     , (49069,   6,        255) /* ItemsCapacity */
     , (49069,   7,        255) /* ContainersCapacity */
     , (49069,  16,          1) /* ItemUseable - No */
     , (49069,  25,        125) /* Level */
     , (49069,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49069, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49069, 307,         10) /* DamageRating */
     , (49069, 313,          8) /* CritRating */
     , (49069, 314,         10) /* CritDamageRating */
     , (49069, 315,          7) /* CritResistRating */
     , (49069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49069,   1, True ) /* Stuck */
     , (49069,  12, True ) /* ReportCollisions */
     , (49069,  13, True ) /* Ethereal */
     , (49069,  14, True ) /* GravityStatus */
     , (49069,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49069,  39, 0.800000011920929) /* DefaultScale */
     , (49069,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49069,   1, 'Zerik''s Grievver') /* Name */
     , (49069, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49069,   1,   33561527) /* Setup */
     , (49069,   2,  150995098) /* MotionTable */
     , (49069,   3,  536871009) /* SoundTable */
     , (49069,   6,   67112927) /* PaletteBase */
     , (49069,   8,  100670960) /* Icon */
     , (49069,  22,  872415364) /* PhysicsEffectTable */
     , (49069, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49069, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49069, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49069, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49069, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49069, 8040, 1925775388, 94.58366, 95.7451, 79.88077, 0.9402225, 0, 0, -0.3405608) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [94.583660 95.745100 79.880770] 0.940223 0.000000 0.000000 -0.340561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49069, 8000, 2880389882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49069,   1, 190, 0, 0) /* Strength */
     , (49069,   2, 220, 0, 0) /* Endurance */
     , (49069,   3, 230, 0, 0) /* Quickness */
     , (49069,   4, 140, 0, 0) /* Coordination */
     , (49069,   5, 150, 0, 0) /* Focus */
     , (49069,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49069,   1,    10, 0, 0, 870) /* MaxHealth */
     , (49069,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (49069,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49069, 67113744, 0, 0);
