DELETE FROM `weenie` WHERE `class_Id` = 19478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19478, 'tuskerslavetusk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19478,   1,        128) /* ItemType - Misc */
     , (19478,   5,         10) /* EncumbranceVal */
     , (19478,  16,          1) /* ItemUseable - No */
     , (19478,  19,          0) /* Value */
     , (19478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19478, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19478,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19478,   1, 'Sharp Tusker Slave Tusk') /* Name */
     , (19478,  14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* Use */
     , (19478,  16, 'The long, sharp tusk of a departed Tusker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19478,   1, 0x02000D4E) /* Setup */
     , (19478,   3, 0x20000014) /* SoundTable */
     , (19478,   8, 0x06002620) /* Icon */
     , (19478,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19478, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19478, 8000, 0xB1AF0D43) /* PCAPRecordedObjectIID */;
