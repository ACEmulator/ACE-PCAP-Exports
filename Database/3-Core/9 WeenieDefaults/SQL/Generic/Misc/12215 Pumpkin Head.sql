DELETE FROM `weenie` WHERE `class_Id` = 12215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12215, 'scarecrowhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12215,   1,        128) /* ItemType - Misc */
     , (12215,   5,        200) /* EncumbranceVal */
     , (12215,  16,          1) /* ItemUseable - No */
     , (12215,  19,          0) /* Value */
     , (12215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12215, 151,          9) /* HookType - Floor, Yard */
     , (12215, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12215,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12215,   1, 'Pumpkin Head') /* Name */
     , (12215,  16, 'An odd looking, faintly sour pumpkin head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12215,   1,   33557361) /* Setup */
     , (12215,   3,  536870932) /* SoundTable */
     , (12215,   8,  100672168) /* Icon */
     , (12215,  22,  872415275) /* PhysicsEffectTable */
     , (12215, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (12215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12215, 8000, 2234604907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12215, 0, 83892725, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12215, 0, 16787382);
