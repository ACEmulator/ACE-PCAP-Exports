DELETE FROM `weenie` WHERE `class_Id` = 19477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19477, 'lichfemurbone', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19477,   1,        128) /* ItemType - Misc */
     , (19477,   5,         10) /* EncumbranceVal */
     , (19477,  16,          1) /* ItemUseable - No */
     , (19477,  19,          0) /* Value */
     , (19477,  65,        101) /* Placement - Resting */
     , (19477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19477,   1, False) /* Stuck */
     , (19477,  11, True ) /* IgnoreCollisions */
     , (19477,  13, True ) /* Ethereal */
     , (19477,  14, True ) /* GravityStatus */
     , (19477,  19, True ) /* Attackable */
     , (19477,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19477,   1, 'Undead Femur bone') /* Name */
     , (19477,  14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* Use */
     , (19477,  16, 'The femur bone of a departed undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19477,   1,   33556593) /* Setup */
     , (19477,   3,  536870932) /* SoundTable */
     , (19477,   8,  100673055) /* Icon */
     , (19477,  22,  872415275) /* PhysicsEffectTable */
     , (19477, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19477, 8000, 3701225592) /* PCAPRecordedObjectIID */;
