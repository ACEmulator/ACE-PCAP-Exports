DELETE FROM `weenie` WHERE `class_Id` = 29276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29276, 'gemaugmentationnaturalresistanceelectric', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29276,   1,        128) /* ItemType - Misc */
     , (29276,   5,         50) /* EncumbranceVal */
     , (29276,  16,          8) /* ItemUseable - Contained */
     , (29276,  65,        101) /* Placement - Resting */
     , (29276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29276,   1, False) /* Stuck */
     , (29276,  11, True ) /* IgnoreCollisions */
     , (29276,  13, True ) /* Ethereal */
     , (29276,  14, True ) /* GravityStatus */
     , (29276,  19, True ) /* Attackable */
     , (29276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29276,   1, 'Storm''s Enhancement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29276,   1,   33554809) /* Setup */
     , (29276,   3,  536870932) /* SoundTable */
     , (29276,   8,  100686474) /* Icon */
     , (29276,  22,  872415275) /* PhysicsEffectTable */
     , (29276, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29276, 8000, 3707318680) /* PCAPRecordedObjectIID */;
