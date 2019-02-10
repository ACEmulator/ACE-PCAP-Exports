DELETE FROM `weenie` WHERE `class_Id` = 35852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35852, 'ace35852-monougalaboratoryportalattunementgem', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35852,   1,        128) /* ItemType - Misc */
     , (35852,   5,         25) /* EncumbranceVal */
     , (35852,  16,          1) /* ItemUseable - No */
     , (35852,  19,          0) /* Value */
     , (35852,  65,        101) /* Placement - Resting */
     , (35852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35852,   1, False) /* Stuck */
     , (35852,  11, True ) /* IgnoreCollisions */
     , (35852,  13, True ) /* Ethereal */
     , (35852,  14, True ) /* GravityStatus */
     , (35852,  19, True ) /* Attackable */
     , (35852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35852,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */
     , (35852,  14, 'Place the gem on the bells in the Monouga Feeding Pit to attune it.') /* Use */
     , (35852,  16, 'This small gem, originally created by Prince Borelean, was given to you by Corporal Liao Chen. He has asked you to attempt to attune this gem to the bells within the Monouga Feeding Pit') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35852,   1,   33556769) /* Setup */
     , (35852,   3,  536870932) /* SoundTable */
     , (35852,   6,   67111919) /* PaletteBase */
     , (35852,   8,  100674856) /* Icon */
     , (35852,  22,  872415275) /* PhysicsEffectTable */
     , (35852, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35852, 8000, 3313184083) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35852, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35852, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35852, 0, 16779181);
