DELETE FROM `weenie` WHERE `class_Id` = 1217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1217, 'undeadcorpse', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1217,   1,        512) /* ItemType - Container */
     , (1217,   5,       3080) /* EncumbranceVal */
     , (1217,   6,        120) /* ItemsCapacity */
     , (1217,   7,         10) /* ContainersCapacity */
     , (1217,  16,         48) /* ItemUseable - ViewedRemote */
     , (1217,  19,          0) /* Value */
     , (1217,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1217, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1217,   1, True ) /* Stuck */
     , (1217,   2, False) /* Open */
     , (1217,   3, False) /* Locked */
     , (1217,  11, True ) /* IgnoreCollisions */
     , (1217,  12, True ) /* ReportCollisions */
     , (1217,  13, False) /* Ethereal */
     , (1217,  14, True ) /* GravityStatus */
     , (1217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1217,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1217,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1217,   1,   33555322) /* Setup */
     , (1217,   3,  536870932) /* SoundTable */
     , (1217,   8,  100667504) /* Icon */
     , (1217,  22,  872415275) /* PhysicsEffectTable */
     , (1217, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (1217, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1217, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1217, 8040, 31523425, 202.211, -82.2682, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E10261 [202.211000 -82.268200 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1217, 8000, 1881018493) /* PCAPRecordedObjectIID */;
