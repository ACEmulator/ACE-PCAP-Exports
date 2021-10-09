DELETE FROM `weenie` WHERE `class_Id` = 25531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25531, 'backpackbanderlingpredator', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25531,   1,        512) /* ItemType - Container */
     , (25531,   5,       1887) /* EncumbranceVal */
     , (25531,   6,         24) /* ItemsCapacity */
     , (25531,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (25531,  19,        250) /* Value */
     , (25531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25531,   2, False) /* Open */
     , (25531,  22, True ) /* Inscribable */
     , (25531,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25531,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25531,   1, 'Banderling Predator Backpack') /* Name */
     , (25531,   7, 'Quest Turnins') /* Inscription */
     , (25531,   8, 'Azrakin') /* ScribeName */
     , (25531,  14, 'Use this item to close it.') /* Use */
     , (25531,  16, 'This backpack, sewn from the scalp of a Banderling Predator, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25531,   1, 0x02000FE0) /* Setup */
     , (25531,   3, 0x20000014) /* SoundTable */
     , (25531,   6, 0x04001425) /* PaletteBase */
     , (25531,   8, 0x06002D8D) /* Icon */
     , (25531,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25531, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (25531, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (25531, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25531, 8000, 0x83BF5E87) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25531, 67114265, 0, 0);
