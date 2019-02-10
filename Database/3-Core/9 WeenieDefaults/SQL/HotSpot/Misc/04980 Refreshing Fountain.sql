DELETE FROM `weenie` WHERE `class_Id` = 4980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4980, 'poolrefreshing', 13, '2019-02-10 07:19:52') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4980,   1,        128) /* ItemType - Misc */
     , (4980,   5,         10) /* EncumbranceVal */
     , (4980,  16,          1) /* ItemUseable - No */
     , (4980,  19,          5) /* Value */
     , (4980,  65,        101) /* Placement - Resting */
     , (4980,  93,      66572) /* PhysicsState - Ethereal, ReportCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4980,   1, True ) /* Stuck */
     , (4980,  12, True ) /* ReportCollisions */
     , (4980,  13, True ) /* Ethereal */
     , (4980,  14, True ) /* GravityStatus */
     , (4980,  19, True ) /* Attackable */
     , (4980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4980,   1, 'Refreshing Fountain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4980,   1,   33554711) /* Setup */
     , (4980,   8,  100667465) /* Icon */
     , (4980, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4980, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (4980, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4980, 8040, 3730112570, 170, 36, 16.05, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDE55003A [170.000000 36.000000 16.050000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4980, 8000, 2112180225) /* PCAPRecordedObjectIID */;
