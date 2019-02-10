DELETE FROM `weenie` WHERE `class_Id` = 9584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9584, 'skillpuzzleitem', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9584,   1,        128) /* ItemType - Misc */
     , (9584,   5,         10) /* EncumbranceVal */
     , (9584,  16,          1) /* ItemUseable - No */
     , (9584,  19,      10000) /* Value */
     , (9584,  33,         -2) /* Bonded - Destroy */
     , (9584,  65,        101) /* Placement - Resting */
     , (9584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9584, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9584,   1, False) /* Stuck */
     , (9584,  11, True ) /* IgnoreCollisions */
     , (9584,  13, True ) /* Ethereal */
     , (9584,  14, True ) /* GravityStatus */
     , (9584,  19, True ) /* Attackable */
     , (9584,  22, True ) /* Inscribable */
     , (9584,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9584,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9584,   1, 'Item Enchantment Skill Puzzle Piece') /* Name */
     , (9584,  16, 'An Item Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Item Enchantment skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9584,   1,   33554669) /* Setup */
     , (9584,   3,  536870932) /* SoundTable */
     , (9584,   8,  100671544) /* Icon */
     , (9584,  22,  872415275) /* PhysicsEffectTable */
     , (9584, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9584, 8000, 3629959889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9584, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9584, 0, 16778862);
