DELETE FROM `weenie` WHERE `class_Id` = 30748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30748, 'crudecarving', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30748,   1,        128) /* ItemType - Misc */
     , (30748,   5,         60) /* EncumbranceVal */
     , (30748,  16,          1) /* ItemUseable - No */
     , (30748,  19,          0) /* Value */
     , (30748,  33,          0) /* Bonded - Normal */
     , (30748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30748, 114,          0) /* Attuned - Normal */
     , (30748, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30748,   1, 'Crude Carving') /* Name */
     , (30748,  16, 'A small, square piece of wood. A face is carved on the top of it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30748,   1, 0x020012A8) /* Setup */
     , (30748,   3, 0x20000014) /* SoundTable */
     , (30748,   8, 0x0600370F) /* Icon */
     , (30748,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30748, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30748, 8000, 0x993BE2B6) /* PCAPRecordedObjectIID */;
