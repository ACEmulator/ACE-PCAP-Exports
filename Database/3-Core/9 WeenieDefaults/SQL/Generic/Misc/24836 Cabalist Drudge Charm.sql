DELETE FROM `weenie` WHERE `class_Id` = 24836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24836, 'drudgecharmcabalist', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24836,   1,        128) /* ItemType - Misc */
     , (24836,   5,         40) /* EncumbranceVal */
     , (24836,  16,          1) /* ItemUseable - No */
     , (24836,  19,          5) /* Value */
     , (24836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24836, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24836,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24836,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24836,   1, 'Cabalist Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24836,   1, 0x020000FB) /* Setup */
     , (24836,   3, 0x20000014) /* SoundTable */
     , (24836,   8, 0x06002BB0) /* Icon */
     , (24836,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24836, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24836, 8000, 0xA7232F19) /* PCAPRecordedObjectIID */;
