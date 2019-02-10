DELETE FROM `weenie` WHERE `class_Id` = 10862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10862, 'tokenlegionary_xp', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10862,   1,        128) /* ItemType - Misc */
     , (10862,   5,         10) /* EncumbranceVal */
     , (10862,  16,          1) /* ItemUseable - No */
     , (10862,  19,          0) /* Value */
     , (10862,  33,          1) /* Bonded - Bonded */
     , (10862,  65,        101) /* Placement - Resting */
     , (10862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10862, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10862,   1, False) /* Stuck */
     , (10862,  11, True ) /* IgnoreCollisions */
     , (10862,  13, True ) /* Ethereal */
     , (10862,  14, True ) /* GravityStatus */
     , (10862,  19, True ) /* Attackable */
     , (10862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10862,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10862,   1, 'Legionary Token') /* Name */
     , (10862,   7, 'Exterminator') /* Inscription */
     , (10862,   8, 'Nineveh') /* ScribeName */
     , (10862,  15, 'A token of your completion of the Legionary Quest.  Please give this back to Behdo in order for him to change your title to Exterminator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10862,   1,   33554817) /* Setup */
     , (10862,   3,  536870932) /* SoundTable */
     , (10862,   6,   67111919) /* PaletteBase */
     , (10862,   8,  100672061) /* Icon */
     , (10862,  22,  872415275) /* PhysicsEffectTable */
     , (10862, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10862, 8000, 2209832579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10862, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10862, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10862, 0, 16777882);
