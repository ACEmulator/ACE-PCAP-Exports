DELETE FROM `weenie` WHERE `class_Id` = 28888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28888, 'headchittick', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28888,   1,        128) /* ItemType - Misc */
     , (28888,   5,        200) /* EncumbranceVal */
     , (28888,  16,          1) /* ItemUseable - No */
     , (28888,  19,          0) /* Value */
     , (28888,  65,        101) /* Placement - Resting */
     , (28888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28888, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28888,   1, False) /* Stuck */
     , (28888,  11, True ) /* IgnoreCollisions */
     , (28888,  13, True ) /* Ethereal */
     , (28888,  14, True ) /* GravityStatus */
     , (28888,  19, True ) /* Attackable */
     , (28888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28888,   1, 'Chittick Head') /* Name */
     , (28888,  15, 'The stench emanating from this Chittick head is overwhelming.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28888,   1,   33559014) /* Setup */
     , (28888,   3,  536870932) /* SoundTable */
     , (28888,   8,  100677103) /* Icon */
     , (28888,  22,  872415275) /* PhysicsEffectTable */
     , (28888, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28888, 8000, 2629164068) /* PCAPRecordedObjectIID */;
