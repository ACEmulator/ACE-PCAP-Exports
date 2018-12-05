DELETE FROM `weenie` WHERE `class_Id` = 34044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34044, 'ace34044-illusclavus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34044,   1,         16) /* ItemType - Creature */
     , (34044,   2,         26) /* CreatureType - Sclavus */
     , (34044,   5,       6979) /* EncumbranceVal */
     , (34044,   6,        255) /* ItemsCapacity */
     , (34044,   7,        255) /* ContainersCapacity */
     , (34044,  16,          1) /* ItemUseable - No */
     , (34044,  19,          0) /* Value */
     , (34044,  25,        185) /* Level */
     , (34044,  26,          0) /* AccountRequirements - No_Subscription */
     , (34044,  86,         -1) /* MinLevel */
     , (34044,  87,         -1) /* MaxLevel */
     , (34044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34044, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (34044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34044,   1, True ) /* Stuck */
     , (34044,  12, True ) /* ReportCollisions */
     , (34044,  13, False) /* Ethereal */
     , (34044,  14, True ) /* GravityStatus */
     , (34044,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34044,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34044,   1, 'Illu Sclavus') /* Name */
     , (34044,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (34044,  16, 'Killed by Mag-three.') /* LongDesc */
     , (34044,  38, 'Gateway') /* AppraisalPortalDestination */
     , (34044, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34044,   1,   33555608) /* Setup */
     , (34044,   2,  150995048) /* MotionTable */
     , (34044,   3,  536870977) /* SoundTable */
     , (34044,   6,   67111936) /* PaletteBase */
     , (34044,   8,  100669120) /* Icon */
     , (34044,  22,  872415280) /* PhysicsEffectTable */
     , (34044, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34044, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34044, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34044, 8040, 974192939, 91.40575, 111.214, -40, 0.8779656, 0, 0, -0.4787238) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [91.405750 111.214000 -40.000000] 0.877966 0.000000 0.000000 -0.478724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34044, 8000, 3697188828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34044,   1,   820, 0, 0, 820) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34044, 67111941, 0, 0);
