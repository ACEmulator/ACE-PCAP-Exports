DELETE FROM `weenie` WHERE `class_Id` = 30500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30500, 'cheesegreenmirenenai', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30500,   1,        128) /* ItemType - Misc */
     , (30500,   5,         10) /* EncumbranceVal */
     , (30500,  16,          1) /* ItemUseable - No */
     , (30500,  19,          0) /* Value */
     , (30500,  33,          1) /* Bonded - Bonded */
     , (30500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30500, 114,          1) /* Attuned - Attuned */
     , (30500, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30500,  22, True ) /* Inscribable */
     , (30500,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30500,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30500,   1, 'Greenmire Cheese') /* Name */
     , (30500,  16, 'A wheel of sharp cheese, with the faintest hint of swamp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30500,   1, 0x020000F0) /* Setup */
     , (30500,   3, 0x20000064) /* SoundTable */
     , (30500,   8, 0x06001042) /* Icon */
     , (30500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30500, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30500, 8000, 0x805EFD48) /* PCAPRecordedObjectIID */;
