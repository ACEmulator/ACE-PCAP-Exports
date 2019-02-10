DELETE FROM `weenie` WHERE `class_Id` = 29647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29647, 'colorpuzzleballviolet', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29647,   1,        128) /* ItemType - Misc */
     , (29647,   5,          1) /* EncumbranceVal */
     , (29647,  16,          1) /* ItemUseable - No */
     , (29647,  19,          0) /* Value */
     , (29647,  33,          1) /* Bonded - Bonded */
     , (29647,  65,        101) /* Placement - Resting */
     , (29647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29647, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29647,   1, False) /* Stuck */
     , (29647,  11, True ) /* IgnoreCollisions */
     , (29647,  13, True ) /* Ethereal */
     , (29647,  14, True ) /* GravityStatus */
     , (29647,  19, True ) /* Attackable */
     , (29647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29647,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29647,   1, 'Violet Ball') /* Name */
     , (29647,  16, 'A large violet ball.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29647,   1,   33554669) /* Setup */
     , (29647,   6,   67111928) /* PaletteBase */
     , (29647,   8,  100668728) /* Icon */
     , (29647, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29647, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29647, 8000, 2173456313) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29647, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29647, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29647, 0, 16778862);
