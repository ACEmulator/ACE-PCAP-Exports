DELETE FROM `weenie` WHERE `class_Id` = 5025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5025, 'sclavusastefolthid', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5025,   1,         16) /* ItemType - Creature */
     , (5025,   6,        255) /* ItemsCapacity */
     , (5025,   7,        255) /* ContainersCapacity */
     , (5025,  16,          1) /* ItemUseable - No */
     , (5025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5025,   1, True ) /* Stuck */
     , (5025,  12, True ) /* ReportCollisions */
     , (5025,  13, False) /* Ethereal */
     , (5025,  14, True ) /* GravityStatus */
     , (5025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5025,  39, 1.01999998092651) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5025,   1, 'Aste Sclavus') /* Name */
     , (5025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5025,   1,   33555608) /* Setup */
     , (5025,   2,  150995048) /* MotionTable */
     , (5025,   3,  536870977) /* SoundTable */
     , (5025,   8,  100669120) /* Icon */
     , (5025,  22,  872415280) /* PhysicsEffectTable */
     , (5025, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5025, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5025, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5025, 8040, 20644110, 126.701, -19.553, -78, 0.8418632, 0, 0, -0.5396911) /* PCAPRecordedLocation */
/* @teleloc 0x013B010E [126.701000 -19.553000 -78.000000] 0.841863 0.000000 0.000000 -0.539691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5025, 8000, 3629903055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5025, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (5025, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (5025, 2,  5017,  1, 0, 0, False) /* Create Dagger of Tikola (5017) for Wield */;
