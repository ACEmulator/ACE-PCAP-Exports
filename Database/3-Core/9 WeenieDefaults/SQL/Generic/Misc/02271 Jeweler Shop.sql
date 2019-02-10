DELETE FROM `weenie` WHERE `class_Id` = 2271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2271, 'baishijewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2271,   1,        128) /* ItemType - Misc */
     , (2271,   5,       9000) /* EncumbranceVal */
     , (2271,  16,          1) /* ItemUseable - No */
     , (2271,  19,        125) /* Value */
     , (2271,  65,        101) /* Placement - Resting */
     , (2271,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2271,   1, True ) /* Stuck */
     , (2271,  11, True ) /* IgnoreCollisions */
     , (2271,  12, True ) /* ReportCollisions */
     , (2271,  13, False) /* Ethereal */
     , (2271,  14, True ) /* GravityStatus */
     , (2271,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2271,   1, 'Jeweler Shop') /* Name */
     , (2271,  16, 'Jeweler Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2271,   1,   33555088) /* Setup */
     , (2271,   8,  100668115) /* Icon */
     , (2271, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2271, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2271, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2271, 8040, 3443589140, 61.0094, 85.4873, 54, 0.702456, 0, 0, 0.711727) /* PCAPRecordedLocation */
/* @teleloc 0xCD410014 [61.009400 85.487300 54.000000] 0.702456 0.000000 0.000000 0.711727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2271, 8000, 2094272542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2271, 0, 83891055, 83889909);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2271, 0, 16780409);
