DELETE FROM `weenie` WHERE `class_Id` = 8419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8419, 'buttonswitchmini', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8419,   1,        128) /* ItemType - Misc */
     , (8419,   5,          5) /* EncumbranceVal */
     , (8419,  16,         48) /* ItemUseable - ViewedRemote */
     , (8419,  19,         10) /* Value */
     , (8419,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8419, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8419,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8419,  39,     0.3) /* DefaultScale */
     , (8419,  54,       1) /* UseRadius */
     , (8419, 8010,       0) /* PCAPRecordedVelocityX */
     , (8419, 8011,       0) /* PCAPRecordedVelocityY */
     , (8419, 8012,   -0.07) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8419,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8419,   1,   33554714) /* Setup */
     , (8419,   8,  100667474) /* Icon */
     , (8419, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (8419, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8419, 8005,     163973) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8419, 8040, 1682572185, 133.919, -15.6052, 1.5, 0.999961, 0, 0, -0.00885725) /* PCAPRecordedLocation */
/* @teleloc 0x644A0399 [133.919000 -15.605200 1.500000] 0.999961 0.000000 0.000000 -0.008857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8419, 8000, 1984208991) /* PCAPRecordedObjectIID */;
