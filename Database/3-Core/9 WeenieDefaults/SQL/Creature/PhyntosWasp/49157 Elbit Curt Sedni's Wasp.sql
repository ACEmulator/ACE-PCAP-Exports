DELETE FROM `weenie` WHERE `class_Id` = 49157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49157, 'ace49157-elbitcurtsedniswasp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49157,   1,         16) /* ItemType - Creature */
     , (49157,   2,          9) /* CreatureType - PhyntosWasp */
     , (49157,   6,        255) /* ItemsCapacity */
     , (49157,   7,        255) /* ContainersCapacity */
     , (49157,  16,          1) /* ItemUseable - No */
     , (49157,  25,         50) /* Level */
     , (49157,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49157, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49157, 307,          9) /* DamageRating */
     , (49157, 314,         10) /* CritDamageRating */
     , (49157, 315,         10) /* CritResistRating */
     , (49157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49157,   1, True ) /* Stuck */
     , (49157,  12, True ) /* ReportCollisions */
     , (49157,  13, True ) /* Ethereal */
     , (49157,  14, True ) /* GravityStatus */
     , (49157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49157,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49157,   1, 'Elbit Curt Sedni''s Wasp') /* Name */
     , (49157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49157,   1,   33558817) /* Setup */
     , (49157,   2,  150995303) /* MotionTable */
     , (49157,   3,  536870926) /* SoundTable */
     , (49157,   6,   67115262) /* PaletteBase */
     , (49157,   8,  100667450) /* Icon */
     , (49157,  22,  872415266) /* PhysicsEffectTable */
     , (49157, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49157, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49157, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49157, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49157, 8040, 49218151, 210.7018, -101.7048, -6.379607, -0.9986287, 0, 0, -0.05235159) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0267 [210.701800 -101.704800 -6.379607] -0.998629 0.000000 0.000000 -0.052352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49157, 8000, 3627435422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49157,   1, 130, 0, 0) /* Strength */
     , (49157,   2, 160, 0, 0) /* Endurance */
     , (49157,   3,  80, 0, 0) /* Quickness */
     , (49157,   4,  90, 0, 0) /* Coordination */
     , (49157,   5, 100, 0, 0) /* Focus */
     , (49157,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49157,   1,    10, 0, 0, 430) /* MaxHealth */
     , (49157,   3,    10, 0, 0, 610) /* MaxStamina */
     , (49157,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49157, 67115263, 0, 0);
