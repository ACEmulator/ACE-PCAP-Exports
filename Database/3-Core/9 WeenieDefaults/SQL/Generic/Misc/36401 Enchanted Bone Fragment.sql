DELETE FROM `weenie` WHERE `class_Id` = 36401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36401, 'ace36401-enchantedbonefragment', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36401,   1,        128) /* ItemType - Misc */
     , (36401,   5,          5) /* EncumbranceVal */
     , (36401,  16,          1) /* ItemUseable - No */
     , (36401,  18,          1) /* UiEffects - Magical */
     , (36401,  65,        101) /* Placement - Resting */
     , (36401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36401,   1, False) /* Stuck */
     , (36401,  11, True ) /* IgnoreCollisions */
     , (36401,  13, True ) /* Ethereal */
     , (36401,  14, True ) /* GravityStatus */
     , (36401,  19, True ) /* Attackable */
     , (36401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36401,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36401,   1, 'Enchanted Bone Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36401,   1,   33556593) /* Setup */
     , (36401,   3,  536870932) /* SoundTable */
     , (36401,   8,  100670681) /* Icon */
     , (36401,  22,  872415275) /* PhysicsEffectTable */
     , (36401, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (36401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36401,   2, 3298857323) /* Container */
     , (36401, 8000, 3298857385) /* PCAPRecordedObjectIID */;
