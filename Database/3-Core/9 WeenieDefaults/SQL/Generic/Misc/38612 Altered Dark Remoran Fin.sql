DELETE FROM `weenie` WHERE `class_Id` = 38612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38612, 'ace38612-altereddarkremoranfin', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38612,   1,        128) /* ItemType - Misc */
     , (38612,   5,         50) /* EncumbranceVal */
     , (38612,  16,          1) /* ItemUseable - No */
     , (38612,  18,          2) /* UiEffects - Poisoned */
     , (38612,  19,          0) /* Value */
     , (38612,  33,          1) /* Bonded - Bonded */
     , (38612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38612, 114,          1) /* Attuned - Attuned */
     , (38612, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38612,  22, True ) /* Inscribable */
     , (38612,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38612,   1, 'Altered Dark Remoran Fin') /* Name */
     , (38612,  14, 'Give this item to the Deep upon Dark Isle.') /* Use */
     , (38612,  16, 'A fin taken from a Dark Remoran, to all appearances.  However, the assassin who gave it to you maintains that there has been some modification made to it which will harm the Deep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38612,   1, 0x02000181) /* Setup */
     , (38612,   3, 0x20000014) /* SoundTable */
     , (38612,   8, 0x06006487) /* Icon */
     , (38612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38612, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (38612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38612, 8000, 0xC83D9876) /* PCAPRecordedObjectIID */;
