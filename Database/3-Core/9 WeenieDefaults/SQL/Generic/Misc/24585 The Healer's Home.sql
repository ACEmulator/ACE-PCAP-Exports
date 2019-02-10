DELETE FROM `weenie` WHERE `class_Id` = 24585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24585, 'candethkeephealersign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24585,   1,        128) /* ItemType - Misc */
     , (24585,   5,       9000) /* EncumbranceVal */
     , (24585,  16,          1) /* ItemUseable - No */
     , (24585,  19,        125) /* Value */
     , (24585,  65,        101) /* Placement - Resting */
     , (24585,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24585,   1, True ) /* Stuck */
     , (24585,  11, True ) /* IgnoreCollisions */
     , (24585,  12, True ) /* ReportCollisions */
     , (24585,  13, False) /* Ethereal */
     , (24585,  14, True ) /* GravityStatus */
     , (24585,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24585,   1, 'The Healer''s Home') /* Name */
     , (24585,  16, 'We care to your needs. Bandages, Potions, and Healing Services.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24585,   1,   33555088) /* Setup */
     , (24585,   8,  100668115) /* Icon */
     , (24585, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24585, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24585, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24585, 8040, 722599985, 145.477, 16.043, 48, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B120031 [145.477000 16.043000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24585, 8000, 1924210725) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24585, 0, 83891055, 83889901);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24585, 0, 16780409);
