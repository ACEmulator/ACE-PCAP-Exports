DELETE FROM `weenie` WHERE `class_Id` = 41801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41801, 'ace41801-killerphyntosswarm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41801,   1,         16) /* ItemType - Creature */
     , (41801,   2,          9) /* CreatureType - PhyntosWasp */
     , (41801,   6,        255) /* ItemsCapacity */
     , (41801,   7,        255) /* ContainersCapacity */
     , (41801,  16,          1) /* ItemUseable - No */
     , (41801,  25,        185) /* Level */
     , (41801,  26,          0) /* AccountRequirements - No_Subscription */
     , (41801,  86,         25) /* MinLevel */
     , (41801,  87,         -1) /* MaxLevel */
     , (41801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41801, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41801,   1, True ) /* Stuck */
     , (41801,  12, True ) /* ReportCollisions */
     , (41801,  13, False) /* Ethereal */
     , (41801,  14, True ) /* GravityStatus */
     , (41801,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41801,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41801,   1, 'Killer Phyntos Swarm') /* Name */
     , (41801,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (41801,  38, 'Gateway') /* AppraisalPortalDestination */
     , (41801, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41801,   1,   33558818) /* Setup */
     , (41801,   2,  150995304) /* MotionTable */
     , (41801,   3,  536870926) /* SoundTable */
     , (41801,   6,   67115262) /* PaletteBase */
     , (41801,   8,  100667450) /* Icon */
     , (41801,  22,  872415266) /* PhysicsEffectTable */
     , (41801, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41801, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41801, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41801, 8040, 4180673988, 40.0962, 217.097, 80.40079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93005C4 [40.096200 217.097000 80.400790] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41801, 8000, 3360280356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41801,   1,   850, 0, 0, 850) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41801, 67115264, 0, 0);
