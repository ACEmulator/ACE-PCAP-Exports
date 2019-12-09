DELETE FROM `weenie` WHERE `class_Id` = 11643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11643, 'skillpuzzleitemadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11643,   1,        128) /* ItemType - Misc */
     , (11643,   5,         10) /* EncumbranceVal */
     , (11643,  16,          1) /* ItemUseable - No */
     , (11643,  19,      10000) /* Value */
     , (11643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11643, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11643,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11643,   1, 'Advanced Item Enchantment Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11643,   1,   33554669) /* Setup */
     , (11643,   3,  536870932) /* SoundTable */
     , (11643,   8,  100671713) /* Icon */
     , (11643,  22,  872415275) /* PhysicsEffectTable */
     , (11643, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11643, 8000, 3629959875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11643, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11643, 0, 16778862);
