DELETE FROM `weenie` WHERE `class_Id` = 25339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25339, 'maskvirindiconsulbroken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25339,   1,        128) /* ItemType - Misc */
     , (25339,   5,        300) /* EncumbranceVal */
     , (25339,  16,          1) /* ItemUseable - No */
     , (25339,  19,          0) /* Value */
     , (25339,  33,          1) /* Bonded - Bonded */
     , (25339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25339, 114,          1) /* Attuned - Attuned */
     , (25339, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25339,  22, True ) /* Inscribable */
     , (25339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25339,   1, 'Broken Virindi Consul Mask') /* Name */
     , (25339,  16, 'A broken mask taken from the defeated form of a Virindi Consul. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25339,   1, 0x02000FAD) /* Setup */
     , (25339,   3, 0x20000014) /* SoundTable */
     , (25339,   8, 0x06002D23) /* Icon */
     , (25339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25339, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25339, 8000, 0xDB6163E5) /* PCAPRecordedObjectIID */;
