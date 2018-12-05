DELETE FROM `weenie` WHERE `class_Id` = 29086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29086, 'ringthrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29086,   1,        128) /* ItemType - Misc */
     , (29086,   5,         25) /* EncumbranceVal */
     , (29086,  16,          1) /* ItemUseable - No */
     , (29086,  19,          0) /* Value */
     , (29086,  33,          1) /* Bonded - Bonded */
     , (29086,  65,        101) /* Placement - Resting */
     , (29086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29086, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29086,   1, False) /* Stuck */
     , (29086,  11, True ) /* IgnoreCollisions */
     , (29086,  13, True ) /* Ethereal */
     , (29086,  14, True ) /* GravityStatus */
     , (29086,  19, True ) /* Attackable */
     , (29086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29086,   1, 'Stolen Ring') /* Name */
     , (29086,  16, 'A Viamontian ring stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29086,   1,   33554691) /* Setup */
     , (29086,   3,  536870932) /* SoundTable */
     , (29086,   8,  100668662) /* Icon */
     , (29086,  22,  872415275) /* PhysicsEffectTable */
     , (29086, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29086,   2, 1882079243) /* Container */
     , (29086, 8000, 2300503877) /* PCAPRecordedObjectIID */;
