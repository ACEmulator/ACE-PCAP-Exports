DELETE FROM `weenie` WHERE `class_Id` = 43417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43417, 'ace43417-slimybroadsword', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43417,   1,        128) /* ItemType - Misc */
     , (43417,   5,        500) /* EncumbranceVal */
     , (43417,  16,          1) /* ItemUseable - No */
     , (43417,  19,        500) /* Value */
     , (43417,  33,          1) /* Bonded - Bonded */
     , (43417,  65,        101) /* Placement - Resting */
     , (43417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43417, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43417,   1, False) /* Stuck */
     , (43417,  11, True ) /* IgnoreCollisions */
     , (43417,  13, True ) /* Ethereal */
     , (43417,  14, True ) /* GravityStatus */
     , (43417,  19, True ) /* Attackable */
     , (43417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43417,   1, 'Slimy Broad Sword') /* Name */
     , (43417,  16, 'This sword seems well worn and is covered with slime from the sewers. You notice an engraving on the hilt that looks like it says "Samuel".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43417,   1,   33554758) /* Setup */
     , (43417,   3,  536870932) /* SoundTable */
     , (43417,   6,   67111919) /* PaletteBase */
     , (43417,   8,  100669016) /* Icon */
     , (43417,  22,  872415275) /* PhysicsEffectTable */
     , (43417, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (43417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43417, 8000, 3331804590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43417, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43417, 0, 83889235, 83889235)
     , (43417, 0, 83889236, 83889236)
     , (43417, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43417, 0, 16777963);
