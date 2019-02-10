DELETE FROM `weenie` WHERE `class_Id` = 49051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49051, 'ace49051-hexonesgrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49051,   1,         16) /* ItemType - Creature */
     , (49051,   2,         44) /* CreatureType - Grievver */
     , (49051,   6,        255) /* ItemsCapacity */
     , (49051,   7,        255) /* ContainersCapacity */
     , (49051,  16,          1) /* ItemUseable - No */
     , (49051,  25,        200) /* Level */
     , (49051,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49051, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49051, 307,         11) /* DamageRating */
     , (49051, 308,         14) /* DamageResistRating */
     , (49051, 313,         14) /* CritRating */
     , (49051, 314,         12) /* CritDamageRating */
     , (49051, 316,          9) /* CritDamageResistRating */
     , (49051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49051,   1, True ) /* Stuck */
     , (49051,  12, True ) /* ReportCollisions */
     , (49051,  13, True ) /* Ethereal */
     , (49051,  14, True ) /* GravityStatus */
     , (49051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49051,  39, 1.10000002384186) /* DefaultScale */
     , (49051,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49051,   1, 'Hexone''s Grievver') /* Name */
     , (49051, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49051,   1,   33556698) /* Setup */
     , (49051,   2,  150995098) /* MotionTable */
     , (49051,   3,  536871009) /* SoundTable */
     , (49051,   6,   67112927) /* PaletteBase */
     , (49051,   8,  100670960) /* Icon */
     , (49051,  22,  872415364) /* PhysicsEffectTable */
     , (49051, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49051, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49051, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49051, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49051, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49051, 8040, 1498677566, 31.63532, -67.2094, -42.00165, 0.4336067, 0, 0, -0.9011022) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [31.635320 -67.209400 -42.001650] 0.433607 0.000000 0.000000 -0.901102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49051, 8000, 3707427933) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49051,   1, 210, 0, 0) /* Strength */
     , (49051,   2, 240, 0, 0) /* Endurance */
     , (49051,   3, 250, 0, 0) /* Quickness */
     , (49051,   4, 160, 0, 0) /* Coordination */
     , (49051,   5, 170, 0, 0) /* Focus */
     , (49051,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49051,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (49051,   3,    10, 0, 0, 1739) /* MaxStamina */
     , (49051,   5,    10, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49051, 67112938, 0, 0);
