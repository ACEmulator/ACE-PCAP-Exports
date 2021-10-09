DELETE FROM `weenie` WHERE `class_Id` = 29066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29066, 'healingorb', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29066,   1,        128) /* ItemType - Misc */
     , (29066,   5,        150) /* EncumbranceVal */
     , (29066,  16,          1) /* ItemUseable - No */
     , (29066,  19,          0) /* Value */
     , (29066,  33,          1) /* Bonded - Bonded */
     , (29066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29066, 114,          1) /* Attuned - Attuned */
     , (29066, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29066,  22, True ) /* Inscribable */
     , (29066,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29066,   1, 'Healing Machine Orb') /* Name */
     , (29066,  16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29066,   1, 0x02000151) /* Setup */
     , (29066,   3, 0x20000014) /* SoundTable */
     , (29066,   8, 0x06005A5A) /* Icon */
     , (29066,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29066, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29066, 8000, 0xDCD2E2DD) /* PCAPRecordedObjectIID */;
