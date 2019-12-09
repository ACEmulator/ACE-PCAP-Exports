DELETE FROM `weenie` WHERE `class_Id` = 9472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9472, 'clothhumanarm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9472,   1,        128) /* ItemType - Misc */
     , (9472,   5,        100) /* EncumbranceVal */
     , (9472,  16,          1) /* ItemUseable - No */
     , (9472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9472, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9472,   1, 'Sleeves of the Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9472,   1,   33554655) /* Setup */
     , (9472,   3,  536870932) /* SoundTable */
     , (9472,   6,   67108990) /* PaletteBase */
     , (9472,   8,  100671496) /* Icon */
     , (9472,  22,  872415275) /* PhysicsEffectTable */
     , (9472, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9472, 8000, 2368838016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9472, 67110386, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9472, 0, 83886796, 83893258)
     , (9472, 0, 83886788, 83893257);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9472, 0, 16778363);
