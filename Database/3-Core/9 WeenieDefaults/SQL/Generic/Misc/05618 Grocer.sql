DELETE FROM `weenie` WHERE `class_Id` = 5618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5618, 'rithwicgrocersign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5618,   1,        128) /* ItemType - Misc */
     , (5618,   5,       9000) /* EncumbranceVal */
     , (5618,  16,          1) /* ItemUseable - No */
     , (5618,  19,        125) /* Value */
     , (5618,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5618,   1, True ) /* Stuck */
     , (5618,  11, True ) /* IgnoreCollisions */
     , (5618,  12, True ) /* ReportCollisions */
     , (5618,  13, False) /* Ethereal */
     , (5618,  14, True ) /* GravityStatus */
     , (5618,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5618, 8010,       0) /* PCAPRecordedVelocityX */
     , (5618, 8011,       0) /* PCAPRecordedVelocityY */
     , (5618, 8012, -0.110345400869846) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5618,   1, 'Grocer') /* Name */
     , (5618,  16, 'Grocer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5618,   1,   33555593) /* Setup */
     , (5618,   8,  100668115) /* Icon */
     , (5618, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5618, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5618, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5618, 8040, 3364618274, 97.5022, 42.8498, 27.6091, 0.689174, 0, 0, -0.724596) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0022 [97.502200 42.849800 27.609100] 0.689174 0.000000 0.000000 -0.724596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5618, 8000, 2089336886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5618, 0, 83889909, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5618, 0, 16782239);
