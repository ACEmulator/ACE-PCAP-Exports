DELETE FROM `weenie` WHERE `class_Id` = 24221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24221, 'waijhousign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24221,   1,        128) /* ItemType - Misc */
     , (24221,   5,       9000) /* EncumbranceVal */
     , (24221,  16,          1) /* ItemUseable - No */
     , (24221,  19,        125) /* Value */
     , (24221,  65,        101) /* Placement - Resting */
     , (24221,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24221,   1, True ) /* Stuck */
     , (24221,  11, True ) /* IgnoreCollisions */
     , (24221,  12, True ) /* ReportCollisions */
     , (24221,  13, False) /* Ethereal */
     , (24221,  14, True ) /* GravityStatus */
     , (24221,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24221,   1, 'Wai Jhou') /* Name */
     , (24221,  16, 'Welcome to the swamp town of Wai Jhou. A restful place of enlightenment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24221,   1,   33558340) /* Setup */
     , (24221,   8,  100674307) /* Icon */
     , (24221, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24221, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24221, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24221, 8040, 1060175896, 67.2259, 182.241, 1.18675, 0.178722, 0, 0, -0.9839) /* PCAPRecordedLocation */
/* @teleloc 0x3F310018 [67.225900 182.241000 1.186750] 0.178722 0.000000 0.000000 -0.983900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24221, 8000, 1945309202) /* PCAPRecordedObjectIID */;
