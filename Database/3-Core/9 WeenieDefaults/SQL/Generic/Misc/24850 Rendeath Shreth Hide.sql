DELETE FROM `weenie` WHERE `class_Id` = 24850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24850, 'shrethhiderendeath', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24850,   1,        128) /* ItemType - Misc */
     , (24850,   5,        500) /* EncumbranceVal */
     , (24850,  16,          1) /* ItemUseable - No */
     , (24850,  19,          0) /* Value */
     , (24850,  65,        101) /* Placement - Resting */
     , (24850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24850,   1, False) /* Stuck */
     , (24850,  11, True ) /* IgnoreCollisions */
     , (24850,  13, True ) /* Ethereal */
     , (24850,  14, True ) /* GravityStatus */
     , (24850,  19, True ) /* Attackable */
     , (24850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24850,   1, 'Rendeath Shreth Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24850,   1,   33554817) /* Setup */
     , (24850,   3,  536870932) /* SoundTable */
     , (24850,   6,   67111919) /* PaletteBase */
     , (24850,   8,  100674494) /* Icon */
     , (24850,  22,  872415275) /* PhysicsEffectTable */
     , (24850, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24850, 8000, 3620538881) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24850, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24850, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24850, 0, 16777882);
