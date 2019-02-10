DELETE FROM `weenie` WHERE `class_Id` = 9128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9128, 'shroudtornmosswart', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9128,   1,        128) /* ItemType - Misc */
     , (9128,   5,         10) /* EncumbranceVal */
     , (9128,  16,          1) /* ItemUseable - No */
     , (9128,  19,          0) /* Value */
     , (9128,  33,          1) /* Bonded - Bonded */
     , (9128,  65,        101) /* Placement - Resting */
     , (9128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9128, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9128,   1, False) /* Stuck */
     , (9128,  11, True ) /* IgnoreCollisions */
     , (9128,  13, True ) /* Ethereal */
     , (9128,  14, True ) /* GravityStatus */
     , (9128,  19, True ) /* Attackable */
     , (9128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9128,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9128,   1, 'Torn Mosswart Shroud') /* Name */
     , (9128,  15, 'This is what is left of a religious artifact that has been with the Mosswarts for over a hundred generations.  I destroyed it as they destroyed my life.  Remember this.  Martine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9128,   1,   33554817) /* Setup */
     , (9128,   3,  536870932) /* SoundTable */
     , (9128,   6,   67111919) /* PaletteBase */
     , (9128,   8,  100671378) /* Icon */
     , (9128,  22,  872415275) /* PhysicsEffectTable */
     , (9128, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9128, 8000, 2343279685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9128, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9128, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9128, 0, 16777882);
