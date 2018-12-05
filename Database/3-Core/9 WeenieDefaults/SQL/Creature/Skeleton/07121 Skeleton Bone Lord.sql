DELETE FROM `weenie` WHERE `class_Id` = 7121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7121, 'skeletonbonelord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7121,   1,         16) /* ItemType - Creature */
     , (7121,   2,         30) /* CreatureType - Skeleton */
     , (7121,   5,          5) /* EncumbranceVal */
     , (7121,   6,        255) /* ItemsCapacity */
     , (7121,   7,        255) /* ContainersCapacity */
     , (7121,  16,          1) /* ItemUseable - No */
     , (7121,  19,         10) /* Value */
     , (7121,  25,         60) /* Level */
     , (7121,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7121, 105,          5) /* ItemWorkmanship */
     , (7121, 131,         10) /* MaterialType - Agate */
     , (7121, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7121, 172,          1) /* AppraisalLongDescDecoration */
     , (7121, 307,          5) /* DamageRating */
     , (7121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7121,   1, True ) /* Stuck */
     , (7121,   2, True ) /* Open */
     , (7121,  12, True ) /* ReportCollisions */
     , (7121,  13, False) /* Ethereal */
     , (7121,  14, True ) /* GravityStatus */
     , (7121,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7121,   1, 'Skeleton Bone Lord') /* Name */
     , (7121,  14, 'Use this item to close it.') /* Use */
     , (7121,  16, 'Gem') /* LongDesc */
     , (7121, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7121,   1,   33559534) /* Setup */
     , (7121,   2,  150994981) /* MotionTable */
     , (7121,   3,  536870942) /* SoundTable */
     , (7121,   6,   67116522) /* PaletteBase */
     , (7121,   8,  100669124) /* Icon */
     , (7121,  22,  872415269) /* PhysicsEffectTable */
     , (7121, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7121, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7121, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7121, 8040, 2246377515, 131.905, 65.89224, 33.98666, -0.3451043, 0, 0, -0.9385644) /* PCAPRecordedLocation */
/* @teleloc 0x85E5002B [131.905000 65.892240 33.986660] -0.345104 0.000000 0.000000 -0.938564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7121, 8000, 3685890431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7121,   1, 105, 0, 0) /* Strength */
     , (7121,   2, 105, 0, 0) /* Endurance */
     , (7121,   3, 150, 0, 0) /* Quickness */
     , (7121,   4, 145, 0, 0) /* Coordination */
     , (7121,   5, 125, 0, 0) /* Focus */
     , (7121,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7121,   1,   198, 0, 0, 198) /* MaxHealth */
     , (7121,   3,   285, 0, 0, 285) /* MaxStamina */
     , (7121,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7121, 67116527, 0, 0);
