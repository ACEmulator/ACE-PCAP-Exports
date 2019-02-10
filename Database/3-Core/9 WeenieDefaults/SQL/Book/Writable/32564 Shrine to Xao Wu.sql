DELETE FROM `weenie` WHERE `class_Id` = 32564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32564, 'ace32564-shrinetoxaowu', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32564,   1,       8192) /* ItemType - Writable */
     , (32564,   5,       8000) /* EncumbranceVal */
     , (32564,  16,         32) /* ItemUseable - Remote */
     , (32564,  19,          0) /* Value */
     , (32564,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (32564, 174,          1) /* AppraisalPages */
     , (32564, 175,          1) /* AppraisalMaxPages */
     , (32564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32564,   1, True ) /* Stuck */
     , (32564,  11, True ) /* IgnoreCollisions */
     , (32564,  13, False) /* Ethereal */
     , (32564,  14, True ) /* GravityStatus */
     , (32564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32564,  54,    22.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32564,   1, 'Shrine to Xao Wu') /* Name */
     , (32564,  14, 'Use this shrine to read its inscription.') /* Use */
     , (32564,  16, 'A simple shrine to Xao Wu of Yanshi.') /* LongDesc */
     , (32564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32564,   1,   33558344) /* Setup */
     , (32564,   2,  150995196) /* MotionTable */
     , (32564,   3,  536870932) /* SoundTable */
     , (32564,   8,  100674324) /* Icon */
     , (32564, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (32564, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (32564, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32564, 8040, 3027238954, 124.5, 32, 42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB470002A [124.500000 32.000000 42.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32564, 8000, 2068250677) /* PCAPRecordedObjectIID */;
