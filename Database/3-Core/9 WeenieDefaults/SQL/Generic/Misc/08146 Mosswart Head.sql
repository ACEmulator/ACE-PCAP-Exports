DELETE FROM `weenie` WHERE `class_Id` = 8146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8146, 'mosswarthead', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8146,   1,        128) /* ItemType - Misc */
     , (8146,   5,        200) /* EncumbranceVal */
     , (8146,  16,          1) /* ItemUseable - No */
     , (8146,  65,        101) /* Placement - Resting */
     , (8146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8146, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8146,   1, False) /* Stuck */
     , (8146,  11, True ) /* IgnoreCollisions */
     , (8146,  13, True ) /* Ethereal */
     , (8146,  14, True ) /* GravityStatus */
     , (8146,  19, True ) /* Attackable */
     , (8146,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8146,   1, 'Mosswart Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8146,   1,   33556824) /* Setup */
     , (8146,   3,  536870932) /* SoundTable */
     , (8146,   8,  100671031) /* Icon */
     , (8146,  22,  872415275) /* PhysicsEffectTable */
     , (8146, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (8146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8146,   2, 1343025537) /* Container */
     , (8146, 8000, 2982964695) /* PCAPRecordedObjectIID */;
