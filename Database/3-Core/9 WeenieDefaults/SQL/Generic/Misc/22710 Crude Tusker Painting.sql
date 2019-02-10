DELETE FROM `weenie` WHERE `class_Id` = 22710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22710, 'signbobostory1', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22710,   1,        128) /* ItemType - Misc */
     , (22710,   5,       9000) /* EncumbranceVal */
     , (22710,  16,          1) /* ItemUseable - No */
     , (22710,  19,        125) /* Value */
     , (22710,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22710,   1, True ) /* Stuck */
     , (22710,  11, True ) /* IgnoreCollisions */
     , (22710,  12, True ) /* ReportCollisions */
     , (22710,  13, False) /* Ethereal */
     , (22710,  14, True ) /* GravityStatus */
     , (22710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22710,   1, 'Crude Tusker Painting') /* Name */
     , (22710,  16, 'A crude picture depicting a Virindi as it spreads open the skull of a Tusker to poke at the substance within its head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22710,   1,   33558139) /* Setup */
     , (22710,   8,  100668115) /* Icon */
     , (22710, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22710, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22710, 8040, 1598226911, 37.1415, -67.913, -2.793968E-09, 0.679901, 0, 0, -0.733304) /* PCAPRecordedLocation */
/* @teleloc 0x5F4301DF [37.141500 -67.913000 0.000000] 0.679901 0.000000 0.000000 -0.733304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22710, 8000, 1978937373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22710, 0, 83894424, 83894424);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22710, 0, 16788729);
