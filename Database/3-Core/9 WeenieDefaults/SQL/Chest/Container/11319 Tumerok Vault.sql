DELETE FROM `weenie` WHERE `class_Id` = 11319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11319, 'altartanuaspear_xp', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11319,   1,        512) /* ItemType - Container */
     , (11319,   5,       9600) /* EncumbranceVal */
     , (11319,   6,        120) /* ItemsCapacity */
     , (11319,   7,         10) /* ContainersCapacity */
     , (11319,  16,         48) /* ItemUseable - ViewedRemote */
     , (11319,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (11319, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11319,   1, True ) /* Stuck */
     , (11319,  11, True ) /* IgnoreCollisions */
     , (11319,  12, True ) /* ReportCollisions */
     , (11319,  13, False) /* Ethereal */
     , (11319,  14, True ) /* GravityStatus */
     , (11319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11319,  39, 1.60000002384186) /* DefaultScale */
     , (11319,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11319,   1, 'Tumerok Vault') /* Name */
     , (11319, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11319,   1,   33557302) /* Setup */
     , (11319,   2,  150995138) /* MotionTable */
     , (11319,   3,  536871042) /* SoundTable */
     , (11319,   8,  100667424) /* Icon */
     , (11319,  22,  872415275) /* PhysicsEffectTable */
     , (11319, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (11319, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11319, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11319, 8040, 43122960, 160.104, -58.6594, -24.07533, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02920110 [160.104000 -58.659400 -24.075330] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11319, 8000, 1881743369) /* PCAPRecordedObjectIID */;
