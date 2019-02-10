DELETE FROM `weenie` WHERE `class_Id` = 28522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28522, 'orekrank', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28522,   1,        128) /* ItemType - Misc */
     , (28522,   5,         75) /* EncumbranceVal */
     , (28522,  16,          1) /* ItemUseable - No */
     , (28522,  19,          0) /* Value */
     , (28522,  33,          1) /* Bonded - Bonded */
     , (28522,  65,        101) /* Placement - Resting */
     , (28522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28522, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28522,   1, False) /* Stuck */
     , (28522,  11, True ) /* IgnoreCollisions */
     , (28522,  13, True ) /* Ethereal */
     , (28522,  14, True ) /* GravityStatus */
     , (28522,  19, True ) /* Attackable */
     , (28522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28522,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28522,   1, 'Refined Ore') /* Name */
     , (28522,  16, 'This sack is not overly heavy but you sense that the material within is worth a great deal to the recipient. Captain K''rank has charged you with delivering this to Feruza ibn Salaq at the Beach Fort west of Stonehold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28522,   1,   33554817) /* Setup */
     , (28522,   3,  536870932) /* SoundTable */
     , (28522,   6,   67111919) /* PaletteBase */
     , (28522,   8,  100676966) /* Icon */
     , (28522,  22,  872415275) /* PhysicsEffectTable */
     , (28522, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28522, 8000, 3704209835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28522, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28522, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28522, 0, 16777882);
