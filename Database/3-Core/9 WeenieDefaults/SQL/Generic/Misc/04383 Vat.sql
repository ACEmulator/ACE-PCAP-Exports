DELETE FROM `weenie` WHERE `class_Id` = 4383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4383, 'lugianvat', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4383,   1,        128) /* ItemType - Misc */
     , (4383,   5,         50) /* EncumbranceVal */
     , (4383,  16,          1) /* ItemUseable - No */
     , (4383,  19,          0) /* Value */
     , (4383,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4383,   1, True ) /* Stuck */
     , (4383,  11, True ) /* IgnoreCollisions */
     , (4383,  13, False) /* Ethereal */
     , (4383,  14, True ) /* GravityStatus */
     , (4383,  19, True ) /* Attackable */
     , (4383,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4383, 8010,       0) /* PCAPRecordedVelocityX */
     , (4383, 8011,       0) /* PCAPRecordedVelocityY */
     , (4383, 8012, -0.283035099506378) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4383,   1, 'Vat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4383,   1,   33555516) /* Setup */
     , (4383,   8,  100667494) /* Icon */
     , (4383, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (4383, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (4383, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4383, 8040, 2240151558, 9.315964, 124.8333, 154, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x85860006 [9.315964 124.833300 154.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4383, 8000, 3692405198) /* PCAPRecordedObjectIID */;
