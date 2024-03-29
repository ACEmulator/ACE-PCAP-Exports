DELETE FROM `weenie` WHERE `class_Id` = 14903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14903, 'symbolmarriage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14903,   1,        128) /* ItemType - Misc */
     , (14903,   5,          1) /* EncumbranceVal */
     , (14903,  16,          1) /* ItemUseable - No */
     , (14903,  19,          1) /* Value */
     , (14903,  33,          1) /* Bonded - Bonded */
     , (14903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14903, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14903,  22, True ) /* Inscribable */
     , (14903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14903,   1, 'Symbol of Marriage') /* Name */
     , (14903,  14, 'Give this symbol to a Grand Sentinel to commence the Wedding Ceremony.') /* Use */
     , (14903,  16, 'Marriage is a sacred commitment not to be taken lightly.  One must be willing to love, honor and cherish the members of this blessed union. Fully willing to provide the friendship and companionship necessary for this commitment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14903,   1, 0x02000C6D) /* Setup */
     , (14903,   3, 0x20000014) /* SoundTable */
     , (14903,   8, 0x060024C0) /* Icon */
     , (14903,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14903, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (14903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14903, 8000, 0xDA0B1554) /* PCAPRecordedObjectIID */;
