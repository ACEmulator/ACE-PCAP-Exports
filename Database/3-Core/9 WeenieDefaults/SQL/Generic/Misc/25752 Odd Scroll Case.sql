DELETE FROM `weenie` WHERE `class_Id` = 25752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25752, 'scrollcasenoir1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25752,   1,        128) /* ItemType - Misc */
     , (25752,   5,         25) /* EncumbranceVal */
     , (25752,  16,          1) /* ItemUseable - No */
     , (25752,  19,          0) /* Value */
     , (25752,  33,          1) /* Bonded - Bonded */
     , (25752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25752, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25752,  22, True ) /* Inscribable */
     , (25752,  23, True ) /* DestroyOnSell */
     , (25752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25752,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25752,   1, 'Odd Scroll Case') /* Name */
     , (25752,  16, 'This scroll case seems to have caused a lot of trouble. If my gut is right, it''s what the Dame is after. I should get it back to her. Wish I knew why it looks like a fowl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25752,   1, 0x02000F96) /* Setup */
     , (25752,   3, 0x20000014) /* SoundTable */
     , (25752,   6, 0x040015CF) /* PaletteBase */
     , (25752,   8, 0x06002FB9) /* Icon */
     , (25752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25752, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25752, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25752, 8000, 0xAE3CB1C4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25752, 67114451, 0, 0);
