DELETE FROM `weenie` WHERE `class_Id` = 43024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43024, 'ace43024-silverknightmedallion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43024,   1,        128) /* ItemType - Misc */
     , (43024,   5,         10) /* EncumbranceVal */
     , (43024,  16,          1) /* ItemUseable - No */
     , (43024,  19,          0) /* Value */
     , (43024,  33,          1) /* Bonded - Bonded */
     , (43024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43024, 114,          1) /* Attuned - Attuned */
     , (43024, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43024,  22, True ) /* Inscribable */
     , (43024,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43024,   1, 'Silver Knight Medallion ') /* Name */
     , (43024,  15, 'A silver badge.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43024,   1, 0x02000871) /* Setup */
     , (43024,   3, 0x20000014) /* SoundTable */
     , (43024,   8, 0x06006D9D) /* Icon */
     , (43024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43024, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43024, 8000, 0x801D7D1A) /* PCAPRecordedObjectIID */;
