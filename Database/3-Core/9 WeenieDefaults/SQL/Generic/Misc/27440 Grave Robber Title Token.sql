DELETE FROM `weenie` WHERE `class_Id` = 27440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27440, 'tokentitlegraverobber', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27440,   1,        128) /* ItemType - Misc */
     , (27440,   5,         25) /* EncumbranceVal */
     , (27440,  16,          1) /* ItemUseable - No */
     , (27440,  19,          0) /* Value */
     , (27440,  33,          1) /* Bonded - Bonded */
     , (27440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27440, 114,          1) /* Attuned - Attuned */
     , (27440, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27440,  22, True ) /* Inscribable */
     , (27440,  23, True ) /* DestroyOnSell */
     , (27440,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27440,   1, 'Grave Robber Title Token') /* Name */
     , (27440,  15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Grave Robber".') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27440,   1, 0x02000305) /* Setup */
     , (27440,   3, 0x20000014) /* SoundTable */
     , (27440,   8, 0x06001070) /* Icon */
     , (27440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27440, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27440, 8000, 0x9CB865DD) /* PCAPRecordedObjectIID */;
