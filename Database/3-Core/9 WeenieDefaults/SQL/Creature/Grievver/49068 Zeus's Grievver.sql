DELETE FROM `weenie` WHERE `class_Id` = 49068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49068, 'ace49068-zeussgrievver', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49068,   1,         16) /* ItemType - Creature */
     , (49068,   2,         44) /* CreatureType - Grievver */
     , (49068,   6,        255) /* ItemsCapacity */
     , (49068,   7,        255) /* ContainersCapacity */
     , (49068,  16,          1) /* ItemUseable - No */
     , (49068,  25,        100) /* Level */
     , (49068,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49068, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49068, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49068,   1, True ) /* Stuck */
     , (49068,  12, True ) /* ReportCollisions */
     , (49068,  13, True ) /* Ethereal */
     , (49068,  14, True ) /* GravityStatus */
     , (49068,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49068,  39, 0.699999988079071) /* DefaultScale */
     , (49068,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49068,   1, 'Zeus''s Grievver') /* Name */
     , (49068, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49068,   1,   33561527) /* Setup */
     , (49068,   2,  150995098) /* MotionTable */
     , (49068,   3,  536871009) /* SoundTable */
     , (49068,   6,   67112927) /* PaletteBase */
     , (49068,   8,  100670960) /* Icon */
     , (49068,  22,  872415364) /* PhysicsEffectTable */
     , (49068, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49068, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49068, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49068, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49068, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49068, 8040, 1925775403, 131.8627, 61.96599, 77.99895, -0.9071596, 0, 0, -0.4207866) /* PCAPRecordedLocation */
/* @teleloc 0x72C9002B [131.862700 61.965990 77.998950] -0.907160 0.000000 0.000000 -0.420787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49068, 8000, 2884843799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49068,   1,    10, 0, 0, 770) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49068, 67113744, 0, 0);
