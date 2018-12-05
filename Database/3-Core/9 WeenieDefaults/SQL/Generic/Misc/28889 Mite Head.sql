DELETE FROM `weenie` WHERE `class_Id` = 28889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28889, 'headmite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28889,   1,        128) /* ItemType - Misc */
     , (28889,   5,        200) /* EncumbranceVal */
     , (28889,  16,          1) /* ItemUseable - No */
     , (28889,  65,        101) /* Placement - Resting */
     , (28889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28889, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28889,   1, False) /* Stuck */
     , (28889,  11, True ) /* IgnoreCollisions */
     , (28889,  13, True ) /* Ethereal */
     , (28889,  14, True ) /* GravityStatus */
     , (28889,  19, True ) /* Attackable */
     , (28889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28889,   1, 'Mite Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28889,   1,   33558993) /* Setup */
     , (28889,   3,  536870932) /* SoundTable */
     , (28889,   8,  100677083) /* Icon */
     , (28889,  22,  872415275) /* PhysicsEffectTable */
     , (28889, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28889,   2, 2981037223) /* Container */
     , (28889, 8000, 2981037226) /* PCAPRecordedObjectIID */;
