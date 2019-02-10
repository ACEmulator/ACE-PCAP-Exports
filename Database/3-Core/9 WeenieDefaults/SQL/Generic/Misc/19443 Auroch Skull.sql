DELETE FROM `weenie` WHERE `class_Id` = 19443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19443, 'aurochskull_noselect', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19443,   1,        128) /* ItemType - Misc */
     , (19443,   5,        180) /* EncumbranceVal */
     , (19443,  16,          1) /* ItemUseable - No */
     , (19443,  19,          0) /* Value */
     , (19443,  65,        101) /* Placement - Resting */
     , (19443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19443,   1, True ) /* Stuck */
     , (19443,  11, True ) /* IgnoreCollisions */
     , (19443,  13, True ) /* Ethereal */
     , (19443,  14, True ) /* GravityStatus */
     , (19443,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19443,   1, 'Auroch Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19443,   1,   33557714) /* Setup */
     , (19443,   8,  100668178) /* Icon */
     , (19443, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19443, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19443, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19443, 8040, 722534689, 157.251, 165.5, 47.1975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2B110121 [157.251000 165.500000 47.197500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19443, 8000, 1924206640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19443, 0, 83886678, 83894096)
     , (19443, 0, 83886677, 83889708)
     , (19443, 0, 83886675, 83889708)
     , (19443, 0, 83886680, 83889708)
     , (19443, 0, 83886672, 83889708);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19443, 0, 16777771);
