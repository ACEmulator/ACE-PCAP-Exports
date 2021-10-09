DELETE FROM `weenie` WHERE `class_Id` = 4113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4113, 'ratwarningsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4113,   1,        128) /* ItemType - Misc */
     , (4113,   5,       9000) /* EncumbranceVal */
     , (4113,  16,          1) /* ItemUseable - No */
     , (4113,  19,        130) /* Value */
     , (4113,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4113, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4113,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4113, 8010,       0) /* PCAPRecordedVelocityX */
     , (4113, 8011,       0) /* PCAPRecordedVelocityY */
     , (4113, 8012,  -0.377) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4113,   1, 'Warning Sign') /* Name */
     , (4113,  16, 'Adventurers take heed: Many rats infest this dungeon. Attacking low is the only way to defend against these vermin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4113,   1, 0x02000290) /* Setup */
     , (4113,   8, 0x060012D3) /* Icon */
     , (4113, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4113, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4113, 8005,     163845) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4113, 8040, 0xA8B10006, 4.566, 137.361, 57.021, -0.402044, 0, 0, -0.91562) /* PCAPRecordedLocation */
/* @teleloc 0xA8B10006 [4.566000 137.361000 57.021000] -0.402044 0.000000 0.000000 -0.915620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4113, 8000, 0x7A8B1001) /* PCAPRecordedObjectIID */;
