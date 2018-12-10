DELETE FROM `weenie` WHERE `class_Id` = 24317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24317, 'skeletonprimeval', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24317,   1,         16) /* ItemType - Creature */
     , (24317,   2,         30) /* CreatureType - Skeleton */
     , (24317,   6,        255) /* ItemsCapacity */
     , (24317,   7,        255) /* ContainersCapacity */
     , (24317,  16,          1) /* ItemUseable - No */
     , (24317,  25,        115) /* Level */
     , (24317,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24317, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24317, 307,          5) /* DamageRating */
     , (24317, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24317,   1, True ) /* Stuck */
     , (24317,  12, True ) /* ReportCollisions */
     , (24317,  13, False) /* Ethereal */
     , (24317,  14, True ) /* GravityStatus */
     , (24317,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24317,   1, 'Primeval Skeleton') /* Name */
     , (24317, 8006, 'AABAAEcAAABAANMAAAAAQAAAwL8=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24317,   1,   33559528) /* Setup */
     , (24317,   2,  150994981) /* MotionTable */
     , (24317,   3,  536870942) /* SoundTable */
     , (24317,   6,   67116522) /* PaletteBase */
     , (24317,   8,  100669124) /* Icon */
     , (24317,  22,  872415269) /* PhysicsEffectTable */
     , (24317, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24317, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24317, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24317, 8040, 306577452, 136.7142, 92.42966, 52.0025, -0.4458247, 0, 0, -0.8951203) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [136.714200 92.429660 52.002500] -0.445825 0.000000 0.000000 -0.895120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24317, 8000, 3699751811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24317,   1, 135, 0, 0) /* Strength */
     , (24317,   2, 145, 0, 0) /* Endurance */
     , (24317,   3, 190, 0, 0) /* Quickness */
     , (24317,   4, 165, 0, 0) /* Coordination */
     , (24317,   5, 165, 0, 0) /* Focus */
     , (24317,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24317,   1,   551, 0, 0, 226) /* MaxHealth */
     , (24317,   3,   645, 0, 0, 645) /* MaxStamina */
     , (24317,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24317, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24317, 9, 83897246, 83897249)
     , (24317, 11, 83897246, 83897249)
     , (24317, 14, 83897246, 83897249)
     , (24317, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24317, 9, 16792443)
     , (24317, 11, 16792447)
     , (24317, 14, 16792451)
     , (24317, 16, 16792455);
