DELETE FROM `weenie` WHERE `class_Id` = 30858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30858, 'tokentitleboss0205', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30858,   1,        128) /* ItemType - Misc */
     , (30858,   5,         50) /* EncumbranceVal */
     , (30858,  16,          1) /* ItemUseable - No */
     , (30858,  19,          0) /* Value */
     , (30858,  33,          1) /* Bonded - Bonded */
     , (30858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30858, 114,          1) /* Attuned - Attuned */
     , (30858, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30858,  22, True ) /* Inscribable */
     , (30858,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30858,   1, 'Sezzherei Slayer Token') /* Name */
     , (30858,  16, 'Give this token to an Agent of the Arcanum so that you may be known to all as Sezzherei Slayer!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30858,   1, 0x02000151) /* Setup */
     , (30858,   3, 0x20000014) /* SoundTable */
     , (30858,   8, 0x06003788) /* Icon */
     , (30858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30858, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30858, 8000, 0xDD0274F1) /* PCAPRecordedObjectIID */;
