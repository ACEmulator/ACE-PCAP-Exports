DELETE FROM `weenie` WHERE `class_Id` = 2274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2274, 'baishishopkeepsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274,   1,        128) /* ItemType - Misc */
     , (2274,   5,       9000) /* EncumbranceVal */
     , (2274,  16,          1) /* ItemUseable - No */
     , (2274,  19,        125) /* Value */
     , (2274,  65,        101) /* Placement - Resting */
     , (2274,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274,   1, True ) /* Stuck */
     , (2274,  11, True ) /* IgnoreCollisions */
     , (2274,  12, True ) /* ReportCollisions */
     , (2274,  13, False) /* Ethereal */
     , (2274,  14, True ) /* GravityStatus */
     , (2274,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274,   1, 'Ginan''s Goods') /* Name */
     , (2274,  16, 'Ginan''s Goods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274,   1,   33555088) /* Setup */
     , (2274,   8,  100668115) /* Icon */
     , (2274, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2274, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2274, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2274, 8040, 3443589166, 136.089, 130.153, 54, 0.654527, 0, 0, 0.756039) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002E [136.089000 130.153000 54.000000] 0.654527 0.000000 0.000000 0.756039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274, 8000, 2094272556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2274, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2274, 0, 16780409);
