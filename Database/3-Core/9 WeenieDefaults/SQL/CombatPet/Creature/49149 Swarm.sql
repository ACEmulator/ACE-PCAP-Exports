DELETE FROM `weenie` WHERE `class_Id` = 49149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49149, 'ace49149-nihoawasswarm', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49149,   1,         16) /* ItemType - Creature */
     , (49149,   2,          9) /* CreatureType - PhyntosWasp */
     , (49149,   6,         -1) /* ItemsCapacity */
     , (49149,   7,         -1) /* ContainersCapacity */
     , (49149,  16,          1) /* ItemUseable - No */
     , (49149,  25,        200) /* Level */
     , (49149,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49149, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49149,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49149,   1, 'Swarm') /* Name */
     , (49149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49149,   1,   33558818) /* Setup */
     , (49149,   2,  150995304) /* MotionTable */
     , (49149,   3,  536870926) /* SoundTable */
     , (49149,   6,   67115262) /* PaletteBase */
     , (49149,   8,  100667450) /* Icon */
     , (49149,  22,  872415266) /* PhysicsEffectTable */
     , (49149, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49149, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49149, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49149, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49149, 8040, 3350659341, -108.6949, 65.54706, 92.46774, 0.9466285, 0, 0, -0.3223267) /* PCAPRecordedLocation */
/* @teleloc 0xC7B7010D [-108.694900 65.547060 92.467740] 0.946629 0.000000 0.000000 -0.322327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49149, 8000, 3701617209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49149,   1,     0, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49149, 67115264, 0, 0);
