DELETE FROM `weenie` WHERE `class_Id` = 31309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31309, 'ace31309-darlingscollar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31309,   1,        128) /* ItemType - Misc */
     , (31309,   5,        100) /* EncumbranceVal */
     , (31309,  16,          1) /* ItemUseable - No */
     , (31309,  19,          0) /* Value */
     , (31309,  33,          1) /* Bonded - Bonded */
     , (31309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31309, 114,          1) /* Attuned - Attuned */
     , (31309, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31309,  22, True ) /* Inscribable */
     , (31309,  23, True ) /* DestroyOnSell */
     , (31309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31309,   1, 'Darling''s Collar') /* Name */
     , (31309,  16, 'Darling XIII - Property of Xsao Lann') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31309,   1, 0x02001432) /* Setup */
     , (31309,   3, 0x20000014) /* SoundTable */
     , (31309,   8, 0x0600602B) /* Icon */
     , (31309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31309, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31309, 8000, 0x8F53D50E) /* PCAPRecordedObjectIID */;
