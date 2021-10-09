DELETE FROM `weenie` WHERE `class_Id` = 43027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43027, 'ace43027-platinumknightmedallion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43027,   1,        128) /* ItemType - Misc */
     , (43027,   5,         10) /* EncumbranceVal */
     , (43027,  16,          1) /* ItemUseable - No */
     , (43027,  19,          0) /* Value */
     , (43027,  33,          1) /* Bonded - Bonded */
     , (43027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43027, 114,          1) /* Attuned - Attuned */
     , (43027, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43027,  22, True ) /* Inscribable */
     , (43027,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43027,   1, 'Platinum Knight Medallion') /* Name */
     , (43027,  15, 'A platinum badge.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43027,   1, 0x02000871) /* Setup */
     , (43027,   3, 0x20000014) /* SoundTable */
     , (43027,   8, 0x06006D9C) /* Icon */
     , (43027,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43027, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43027, 8000, 0xDAC3F47A) /* PCAPRecordedObjectIID */;
