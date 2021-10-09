DELETE FROM `weenie` WHERE `class_Id` = 32310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32310, 'ace32310-glendenwoodmilitiatitletoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32310,   1,       2048) /* ItemType - Gem */
     , (32310,   5,         10) /* EncumbranceVal */
     , (32310,  16,          1) /* ItemUseable - No */
     , (32310,  19,        100) /* Value */
     , (32310,  33,          1) /* Bonded - Bonded */
     , (32310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32310, 114,          1) /* Attuned - Attuned */
     , (32310, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32310,  22, True ) /* Inscribable */
     , (32310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32310,   1, 'Glenden Wood Militia Title Token') /* Name */
     , (32310,  16, 'Bring this token to Tomo Genza in Glenden Wood to have your title changed to Glenden Wood Militia.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32310,   1, 0x02000E67) /* Setup */
     , (32310,   3, 0x20000014) /* SoundTable */
     , (32310,   8, 0x0600107E) /* Icon */
     , (32310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32310, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (32310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32310, 8000, 0x80956257) /* PCAPRecordedObjectIID */;
