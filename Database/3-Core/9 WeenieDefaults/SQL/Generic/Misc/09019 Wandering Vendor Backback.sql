DELETE FROM `weenie` WHERE `class_Id` = 9019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9019, 'backpackdecorative', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9019,   1,        128) /* ItemType - Misc */
     , (9019,   5,        400) /* EncumbranceVal */
     , (9019,  16,          1) /* ItemUseable - No */
     , (9019,  19,          5) /* Value */
     , (9019,  65,        101) /* Placement - Resting */
     , (9019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9019,   1, True ) /* Stuck */
     , (9019,  11, True ) /* IgnoreCollisions */
     , (9019,  13, True ) /* Ethereal */
     , (9019,  14, True ) /* GravityStatus */
     , (9019,  19, True ) /* Attackable */
     , (9019,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9019,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9019,   1, 'Wandering Vendor Backback') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9019,   1,   33554769) /* Setup */
     , (9019,   3,  536870932) /* SoundTable */
     , (9019,   6,   67111919) /* PaletteBase */
     , (9019,   8,  100670388) /* Icon */
     , (9019,  22,  872415275) /* PhysicsEffectTable */
     , (9019, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9019, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9019, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9019, 8040, 1964310530, 14.33426, 47.88795, 32.61606, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0x75150002 [14.334260 47.887950 32.616060] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9019, 8000, 3704313873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9019, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9019, 0, 83886723, 83886723)
     , (9019, 0, 83886721, 83886721)
     , (9019, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9019, 0, 16778611);
