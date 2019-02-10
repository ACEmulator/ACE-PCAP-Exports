DELETE FROM `weenie` WHERE `class_Id` = 7595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7595, 'choriziterefineda', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7595,   1,        128) /* ItemType - Misc */
     , (7595,   5,       1000) /* EncumbranceVal */
     , (7595,  16,          1) /* ItemUseable - No */
     , (7595,  65,        101) /* Placement - Resting */
     , (7595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7595,   1, False) /* Stuck */
     , (7595,  11, True ) /* IgnoreCollisions */
     , (7595,  13, True ) /* Ethereal */
     , (7595,  14, True ) /* GravityStatus */
     , (7595,  19, True ) /* Attackable */
     , (7595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7595,   1, 'Refined Low-Grade Chorizite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7595,   1,   33554817) /* Setup */
     , (7595,   3,  536870932) /* SoundTable */
     , (7595,   6,   67111919) /* PaletteBase */
     , (7595,   8,  100670770) /* Icon */
     , (7595,  22,  872415275) /* PhysicsEffectTable */
     , (7595, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (7595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7595, 8000, 2768970703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7595, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7595, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7595, 0, 16777882);
