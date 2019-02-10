DELETE FROM `weenie` WHERE `class_Id` = 19421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19421, 'sunfloweroil', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19421,   1,        128) /* ItemType - Misc */
     , (19421,   5,         50) /* EncumbranceVal */
     , (19421,  16,          1) /* ItemUseable - No */
     , (19421,  19,          0) /* Value */
     , (19421,  33,          0) /* Bonded - Normal */
     , (19421,  65,        101) /* Placement - Resting */
     , (19421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19421, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19421,   1, False) /* Stuck */
     , (19421,  11, True ) /* IgnoreCollisions */
     , (19421,  13, True ) /* Ethereal */
     , (19421,  14, True ) /* GravityStatus */
     , (19421,  19, True ) /* Attackable */
     , (19421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19421,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19421,   1, 'Sunflower Oil') /* Name */
     , (19421,  16, 'A small jar of Sunflower Oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19421,   1,   33557007) /* Setup */
     , (19421,   3,  536870932) /* SoundTable */
     , (19421,   8,  100673042) /* Icon */
     , (19421,  22,  872415275) /* PhysicsEffectTable */
     , (19421, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19421, 8000, 2153709851) /* PCAPRecordedObjectIID */;
