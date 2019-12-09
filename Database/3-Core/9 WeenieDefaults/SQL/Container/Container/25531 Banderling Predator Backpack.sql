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
VALUES (25531,   1,   33558496) /* Setup */
     , (25531,   3,  536870932) /* SoundTable */
     , (25531,   6,   67114021) /* PaletteBase */
     , (25531,   8,  100674957) /* Icon */
     , (25531,  22,  872415275) /* PhysicsEffectTable */
     , (25531, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (25531, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (25531, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25531, 8000, 2210356871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25531, 67114265, 0, 0);
