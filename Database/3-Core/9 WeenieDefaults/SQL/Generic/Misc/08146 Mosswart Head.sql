DELETE FROM `weenie` WHERE `class_Id` = 8146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8146, 'mosswarthead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8146,   1,        128) /* ItemType - Misc */
     , (8146,   5,        200) /* EncumbranceVal */
     , (8146,  16,          1) /* ItemUseable - No */
     , (8146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8146, 151,          9) /* HookType - Floor, Yard */
     , (8146, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8146,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8146,   1, 'Mosswart Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8146,   1, 0x02000958) /* Setup */
     , (8146,   3, 0x20000014) /* SoundTable */
     , (8146,   8, 0x06001E37) /* Icon */
     , (8146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8146, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (8146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8146, 8000, 0xB1CC6DD7) /* PCAPRecordedObjectIID */;
