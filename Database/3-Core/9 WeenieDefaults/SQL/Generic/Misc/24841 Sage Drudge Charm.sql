DELETE FROM `weenie` WHERE `class_Id` = 24841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24841, 'drudgecharmsage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24841,   1,        128) /* ItemType - Misc */
     , (24841,   5,         40) /* EncumbranceVal */
     , (24841,  16,          1) /* ItemUseable - No */
     , (24841,  19,          5) /* Value */
     , (24841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24841, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24841,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24841,   1, 'Sage Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24841,   1, 0x020000FB) /* Setup */
     , (24841,   3, 0x20000014) /* SoundTable */
     , (24841,   8, 0x06002BB6) /* Icon */
     , (24841,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24841, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24841, 8000, 0x9CD80CB6) /* PCAPRecordedObjectIID */;
