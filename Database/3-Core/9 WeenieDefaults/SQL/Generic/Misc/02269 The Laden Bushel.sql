DELETE FROM `weenie` WHERE `class_Id` = 2269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2269, 'baishigrocersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269,   1,        128) /* ItemType - Misc */
     , (2269,   5,       9000) /* EncumbranceVal */
     , (2269,  16,          1) /* ItemUseable - No */
     , (2269,  19,        125) /* Value */
     , (2269,  65,        101) /* Placement - Resting */
     , (2269,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2269,   1, True ) /* Stuck */
     , (2269,  11, True ) /* IgnoreCollisions */
     , (2269,  12, True ) /* ReportCollisions */
     , (2269,  13, False) /* Ethereal */
     , (2269,  14, True ) /* GravityStatus */
     , (2269,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269,   1, 'The Laden Bushel') /* Name */
     , (2269,  16, 'The Laden Bushel') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269,   1,   33555088) /* Setup */
     , (2269,   8,  100668115) /* Icon */
     , (2269, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2269, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2269, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2269, 8040, 3443589159, 101.685, 151.995, 54, 0.999944, 0, 0, -0.0105486) /* PCAPRecordedLocation */
/* @teleloc 0xCD410027 [101.685000 151.995000 54.000000] 0.999944 0.000000 0.000000 -0.010549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2269, 8000, 2094272558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2269, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2269, 0, 16780409);
