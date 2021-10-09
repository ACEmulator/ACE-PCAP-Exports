DELETE FROM `weenie` WHERE `class_Id` = 27927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27927, 'platehizkrilogic2', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27927,   1,       2048) /* ItemType - Gem */
     , (27927,   5,        100) /* EncumbranceVal */
     , (27927,  11,          1) /* MaxStackSize */
     , (27927,  12,          1) /* StackSize */
     , (27927,  13,        100) /* StackUnitEncumbrance */
     , (27927,  15,          0) /* StackUnitValue */
     , (27927,  16,          1) /* ItemUseable - No */
     , (27927,  19,          0) /* Value */
     , (27927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27927,   1, 'A Carved Plate') /* Name */
     , (27927,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27927,   1, 0x020010F6) /* Setup */
     , (27927,   3, 0x20000014) /* SoundTable */
     , (27927,   8, 0x060033D2) /* Icon */
     , (27927,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27927, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (27927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27927, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27927, 8040, 0x2A3F0022, 115.711, 43.6092, 12.63411, 0.84614, 0, 0, 0.532961) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F0022 [115.711000 43.609200 12.634110] 0.846140 0.000000 0.000000 0.532961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27927, 8000, 0x9CC80E0A) /* PCAPRecordedObjectIID */;
