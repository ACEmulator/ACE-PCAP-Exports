DELETE FROM `weenie` WHERE `class_Id` = 42331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42331, 'ace42331-eldrytchwebsollerets', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42331,   1,        128) /* ItemType - Misc */
     , (42331,   5,        540) /* EncumbranceVal */
     , (42331,  16,          1) /* ItemUseable - No */
     , (42331,  19,        653) /* Value */
     , (42331,  65,        101) /* Placement - Resting */
     , (42331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42331,   1, True ) /* Stuck */
     , (42331,  11, True ) /* IgnoreCollisions */
     , (42331,  13, True ) /* Ethereal */
     , (42331,  14, True ) /* GravityStatus */
     , (42331,  19, True ) /* Attackable */
     , (42331,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42331,   1, 'Eldrytch Web Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42331,   1,   33554654) /* Setup */
     , (42331,   3,  536870932) /* SoundTable */
     , (42331,   8,  100690250) /* Icon */
     , (42331,  22,  872415275) /* PhysicsEffectTable */
     , (42331, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42331, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (42331, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42331, 8040, 2315452891, 182.0065, -374.5163, -0.0006459951, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301DB [182.006500 -374.516300 -0.000646] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42331, 8000, 3692694857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42331, 0, 83889344, 83897948)
     , (42331, 0, 83887066, 83897948);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42331, 0, 16778416);
