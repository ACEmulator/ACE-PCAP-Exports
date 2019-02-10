DELETE FROM `weenie` WHERE `class_Id` = 8147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8147, 'tuskerhead', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8147,   1,        128) /* ItemType - Misc */
     , (8147,   5,        800) /* EncumbranceVal */
     , (8147,  16,          1) /* ItemUseable - No */
     , (8147,  19,          0) /* Value */
     , (8147,  65,        101) /* Placement - Resting */
     , (8147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8147, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8147,   1, False) /* Stuck */
     , (8147,  11, True ) /* IgnoreCollisions */
     , (8147,  13, True ) /* Ethereal */
     , (8147,  14, True ) /* GravityStatus */
     , (8147,  19, True ) /* Attackable */
     , (8147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8147,   1, 'Tusker Head') /* Name */
     , (8147,  16, 'A bloody head that smells of blood, sweat, and unwashed fur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8147,   1,   33556826) /* Setup */
     , (8147,   3,  536870932) /* SoundTable */
     , (8147,   8,  100671033) /* Icon */
     , (8147,  22,  872415275) /* PhysicsEffectTable */
     , (8147, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (8147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8147, 8000, 3658159483) /* PCAPRecordedObjectIID */;
