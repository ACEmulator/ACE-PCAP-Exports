DELETE FROM `weenie` WHERE `class_Id` = 29279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29279, 'gemaugmentationnaturalresistancepierc', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29279,   1,        128) /* ItemType - Misc */
     , (29279,   5,         50) /* EncumbranceVal */
     , (29279,  16,          8) /* ItemUseable - Contained */
     , (29279,  65,        101) /* Placement - Resting */
     , (29279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29279,   1, False) /* Stuck */
     , (29279,  11, True ) /* IgnoreCollisions */
     , (29279,  13, True ) /* Ethereal */
     , (29279,  14, True ) /* GravityStatus */
     , (29279,  19, True ) /* Attackable */
     , (29279,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29279,   1, 'Enhancement of the Arrow Turner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29279,   1,   33554809) /* Setup */
     , (29279,   3,  536870932) /* SoundTable */
     , (29279,   8,  100686474) /* Icon */
     , (29279,  22,  872415275) /* PhysicsEffectTable */
     , (29279, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29279,   2, 2369868750) /* Container */
     , (29279, 8000, 2369868757) /* PCAPRecordedObjectIID */;
