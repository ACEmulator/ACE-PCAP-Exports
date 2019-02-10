DELETE FROM `weenie` WHERE `class_Id` = 42105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42105, 'ace42105-glowingbox', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42105,   1,        128) /* ItemType - Misc */
     , (42105,   5,         15) /* EncumbranceVal */
     , (42105,  16,          1) /* ItemUseable - No */
     , (42105,  19,         10) /* Value */
     , (42105,  33,          1) /* Bonded - Bonded */
     , (42105,  65,        101) /* Placement - Resting */
     , (42105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42105,   1, False) /* Stuck */
     , (42105,  11, True ) /* IgnoreCollisions */
     , (42105,  13, True ) /* Ethereal */
     , (42105,  14, True ) /* GravityStatus */
     , (42105,  19, True ) /* Attackable */
     , (42105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42105,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42105,   1, 'Glowing Box') /* Name */
     , (42105,  14, 'Bring this box to Mairisa bint Fuda') /* Use */
     , (42105,  16, 'Upon peeking in this box a bright glow shines upon your eyes, your mind asks "Is that what I think it is?" before closing the box.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42105,   1,   33554665) /* Setup */
     , (42105,   3,  536870932) /* SoundTable */
     , (42105,   8,  100690873) /* Icon */
     , (42105,  22,  872415275) /* PhysicsEffectTable */
     , (42105, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (42105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42105, 8000, 3671606296) /* PCAPRecordedObjectIID */;
