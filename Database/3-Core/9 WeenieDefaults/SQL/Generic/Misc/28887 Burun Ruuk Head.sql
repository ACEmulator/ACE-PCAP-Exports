DELETE FROM `weenie` WHERE `class_Id` = 28887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28887, 'headburunruuk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28887,   1,        128) /* ItemType - Misc */
     , (28887,   5,        200) /* EncumbranceVal */
     , (28887,  16,          1) /* ItemUseable - No */
     , (28887,  65,        101) /* Placement - Resting */
     , (28887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28887,   1, False) /* Stuck */
     , (28887,  11, True ) /* IgnoreCollisions */
     , (28887,  13, True ) /* Ethereal */
     , (28887,  14, True ) /* GravityStatus */
     , (28887,  19, True ) /* Attackable */
     , (28887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28887,   1, 'Burun Ruuk Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28887,   1,   33558994) /* Setup */
     , (28887,   3,  536870932) /* SoundTable */
     , (28887,   8,  100677081) /* Icon */
     , (28887,  22,  872415275) /* PhysicsEffectTable */
     , (28887, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28887, 8000, 2975086748) /* PCAPRecordedObjectIID */;
