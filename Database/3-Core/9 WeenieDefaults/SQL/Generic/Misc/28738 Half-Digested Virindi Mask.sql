DELETE FROM `weenie` WHERE `class_Id` = 28738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28738, 'eatervirindimask', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28738,   1,        128) /* ItemType - Misc */
     , (28738,   5,        300) /* EncumbranceVal */
     , (28738,  16,          1) /* ItemUseable - No */
     , (28738,  19,          0) /* Value */
     , (28738,  33,          1) /* Bonded - Bonded */
     , (28738,  65,        101) /* Placement - Resting */
     , (28738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28738, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28738,   1, False) /* Stuck */
     , (28738,  11, True ) /* IgnoreCollisions */
     , (28738,  13, True ) /* Ethereal */
     , (28738,  14, True ) /* GravityStatus */
     , (28738,  19, True ) /* Attackable */
     , (28738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28738,   1, 'Half-Digested Virindi Mask') /* Name */
     , (28738,  16, 'This mask appears to have been severely corroded by the Eater''s stomach acids. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28738,   1,   33558415) /* Setup */
     , (28738,   3,  536870932) /* SoundTable */
     , (28738,   8,  100686365) /* Icon */
     , (28738,  22,  872415275) /* PhysicsEffectTable */
     , (28738, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28738,   2, 1342918388) /* Container */
     , (28738, 8000, 2157269325) /* PCAPRecordedObjectIID */;
