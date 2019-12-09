DELETE FROM `weenie` WHERE `class_Id` = 9582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9582, 'skillpuzzlecreature', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9582,   1,        128) /* ItemType - Misc */
     , (9582,   5,         10) /* EncumbranceVal */
     , (9582,  16,          1) /* ItemUseable - No */
     , (9582,  19,      10000) /* Value */
     , (9582,  33,         -2) /* Bonded - Destroy */
     , (9582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9582, 114,          1) /* Attuned - Attuned */
     , (9582, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9582,  22, True ) /* Inscribable */
     , (9582,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9582,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9582,   1, 'Creature Enchantment Skill Puzzle Piece') /* Name */
     , (9582,  16, 'A Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9582,   1,   33554669) /* Setup */
     , (9582,   3,  536870932) /* SoundTable */
     , (9582,   8,  100671540) /* Icon */
     , (9582,  22,  872415275) /* PhysicsEffectTable */
     , (9582, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9582, 8000, 3629959890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9582, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9582, 0, 16778862);
