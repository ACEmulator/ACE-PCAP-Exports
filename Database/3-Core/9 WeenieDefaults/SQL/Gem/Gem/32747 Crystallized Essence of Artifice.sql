DELETE FROM `weenie` WHERE `class_Id` = 32747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32747, 'ace32747-crystallizedessenceofartifice', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32747,   1,       2048) /* ItemType - Gem */
     , (32747,   5,         40) /* EncumbranceVal */
     , (32747,  11,          1) /* MaxStackSize */
     , (32747,  12,          1) /* StackSize */
     , (32747,  13,         40) /* StackUnitEncumbrance */
     , (32747,  15,          0) /* StackUnitValue */
     , (32747,  16,          1) /* ItemUseable - No */
     , (32747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32747,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32747,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32747,   1, 'Crystallized Essence of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32747,   1, 0x0200151F) /* Setup */
     , (32747,   3, 0x20000014) /* SoundTable */
     , (32747,   8, 0x060062D9) /* Icon */
     , (32747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32747, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (32747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32747, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32747, 8000, 0x80A788C0) /* PCAPRecordedObjectIID */;
