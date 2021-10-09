DELETE FROM `weenie` WHERE `class_Id` = 24839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24839, 'drudgecharmmystic', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24839,   1,        128) /* ItemType - Misc */
     , (24839,   5,         40) /* EncumbranceVal */
     , (24839,  16,          1) /* ItemUseable - No */
     , (24839,  19,          5) /* Value */
     , (24839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24839, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24839,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24839,   1, 'Mystic Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24839,   1, 0x020000FB) /* Setup */
     , (24839,   3, 0x20000014) /* SoundTable */
     , (24839,   8, 0x06002BB3) /* Icon */
     , (24839,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24839, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24839, 8000, 0xDB6C6920) /* PCAPRecordedObjectIID */;
