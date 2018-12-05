DELETE FROM `weenie` WHERE `class_Id` = 38593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38593, 'ace38593-falatacotconsort', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38593,   1,         16) /* ItemType - Creature */
     , (38593,   2,         14) /* CreatureType - Undead */
     , (38593,   6,        255) /* ItemsCapacity */
     , (38593,   7,        255) /* ContainersCapacity */
     , (38593,  16,          1) /* ItemUseable - No */
     , (38593,  25,        135) /* Level */
     , (38593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38593, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38593, 307,          5) /* DamageRating */
     , (38593, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38593,   1, True ) /* Stuck */
     , (38593,  12, True ) /* ReportCollisions */
     , (38593,  13, False) /* Ethereal */
     , (38593,  14, True ) /* GravityStatus */
     , (38593,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38593,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38593,   1, 'Falatacot Consort') /* Name */
     , (38593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38593,   1,   33558436) /* Setup */
     , (38593,   2,  150994967) /* MotionTable */
     , (38593,   3,  536870934) /* SoundTable */
     , (38593,   6,   67114480) /* PaletteBase */
     , (38593,   8,  100674805) /* Icon */
     , (38593,  22,  872415272) /* PhysicsEffectTable */
     , (38593, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38593, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38593, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38593, 8040, 3337289792, 184.2906, 174.8022, 1.861504, -0.9389883, 0, 0, -0.3439489) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0040 [184.290600 174.802200 1.861504] -0.938988 0.000000 0.000000 -0.343949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38593, 8000, 3359850827) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38593,   1, 205, 0, 0) /* Strength */
     , (38593,   2, 300, 0, 0) /* Endurance */
     , (38593,   3, 170, 0, 0) /* Quickness */
     , (38593,   4, 150, 0, 0) /* Coordination */
     , (38593,   5, 380, 0, 0) /* Focus */
     , (38593,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38593,   1,  1800, 0, 0, 1800) /* MaxHealth */
     , (38593,   3,  2300, 0, 0, 2300) /* MaxStamina */
     , (38593,   5,  1360, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38593, 67114481, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38593, 16, 16789500);
