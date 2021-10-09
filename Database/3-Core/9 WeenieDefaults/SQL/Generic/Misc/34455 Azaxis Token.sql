DELETE FROM `weenie` WHERE `class_Id` = 34455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34455, 'ace34455-azaxistoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34455,   1,        128) /* ItemType - Misc */
     , (34455,   5,         10) /* EncumbranceVal */
     , (34455,  16,          1) /* ItemUseable - No */
     , (34455,  19,          0) /* Value */
     , (34455,  33,          1) /* Bonded - Bonded */
     , (34455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34455, 114,          1) /* Attuned - Attuned */
     , (34455, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34455,  22, True ) /* Inscribable */
     , (34455,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34455,   1, 'Azaxis Token') /* Name */
     , (34455,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34455,   1, 0x02000181) /* Setup */
     , (34455,   3, 0x20000014) /* SoundTable */
     , (34455,   8, 0x060065E6) /* Icon */
     , (34455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34455, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34455, 8000, 0xB2221C9A) /* PCAPRecordedObjectIID */;
