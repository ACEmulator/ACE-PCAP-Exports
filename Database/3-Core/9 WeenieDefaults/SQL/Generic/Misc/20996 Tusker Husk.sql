DELETE FROM `weenie` WHERE `class_Id` = 20996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20996, 'husktusker', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20996,   1,        128) /* ItemType - Misc */
     , (20996,   5,         40) /* EncumbranceVal */
     , (20996,  16,          1) /* ItemUseable - No */
     , (20996,  19,          0) /* Value */
     , (20996,  65,        101) /* Placement - Resting */
     , (20996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20996,   1, False) /* Stuck */
     , (20996,  11, True ) /* IgnoreCollisions */
     , (20996,  13, True ) /* Ethereal */
     , (20996,  14, True ) /* GravityStatus */
     , (20996,  19, True ) /* Attackable */
     , (20996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20996,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20996,   1, 'Tusker Husk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20996,   1,   33557475) /* Setup */
     , (20996,   3,  536870932) /* SoundTable */
     , (20996,   6,   67108990) /* PaletteBase */
     , (20996,   8,  100673257) /* Icon */
     , (20996,  22,  872415275) /* PhysicsEffectTable */
     , (20996, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (20996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20996, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20996, 8040, 1449132333, -1.73047, -40.1155, -0.007500023, 0.07517197, 0, 0, 0.9971706) /* PCAPRecordedLocation */
/* @teleloc 0x5660012D [-1.730470 -40.115500 -0.007500] 0.075172 0.000000 0.000000 0.997171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20996, 8000, 3703498778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20996, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20996, 0, 83887061, 83894154)
     , (20996, 0, 83887060, 83892777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20996, 0, 16787552);
