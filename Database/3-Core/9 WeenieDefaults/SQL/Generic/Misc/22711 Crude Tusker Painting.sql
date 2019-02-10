DELETE FROM `weenie` WHERE `class_Id` = 22711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22711, 'signbobostory2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22711,   1,        128) /* ItemType - Misc */
     , (22711,   5,       9000) /* EncumbranceVal */
     , (22711,  16,          1) /* ItemUseable - No */
     , (22711,  19,        125) /* Value */
     , (22711,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22711,   1, True ) /* Stuck */
     , (22711,  11, True ) /* IgnoreCollisions */
     , (22711,  12, True ) /* ReportCollisions */
     , (22711,  13, False) /* Ethereal */
     , (22711,  14, True ) /* GravityStatus */
     , (22711,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22711,   1, 'Crude Tusker Painting') /* Name */
     , (22711,  16, 'A crude painting that shows a tusker eating one human, and speaking to other human.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22711,   1,   33558139) /* Setup */
     , (22711,   8,  100668115) /* Icon */
     , (22711, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22711, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22711, 8040, 1598226888, 62.4472, -32.5463, -6, -0.99899, 0, 0, 0.04494) /* PCAPRecordedLocation */
/* @teleloc 0x5F4301C8 [62.447200 -32.546300 -6.000000] -0.998990 0.000000 0.000000 0.044940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22711, 8000, 1978937368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22711, 0, 83894424, 83894434);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22711, 0, 16788729);
