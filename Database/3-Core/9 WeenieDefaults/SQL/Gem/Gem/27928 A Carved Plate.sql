DELETE FROM `weenie` WHERE `class_Id` = 27928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27928, 'platehizkrilogic3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27928,   1,       2048) /* ItemType - Gem */
     , (27928,   5,        100) /* EncumbranceVal */
     , (27928,  11,          1) /* MaxStackSize */
     , (27928,  12,          1) /* StackSize */
     , (27928,  13,        100) /* StackUnitEncumbrance */
     , (27928,  15,          0) /* StackUnitValue */
     , (27928,  16,          1) /* ItemUseable - No */
     , (27928,  19,          0) /* Value */
     , (27928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27928,   1, 'A Carved Plate') /* Name */
     , (27928,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27928,   1, 0x020010F5) /* Setup */
     , (27928,   3, 0x20000014) /* SoundTable */
     , (27928,   8, 0x060033D1) /* Icon */
     , (27928,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27928, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (27928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27928, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27928, 8040, 0x2A3F0022, 100.524, 43.3566, 12.63395, 0.159289, 0, 0, 0.987232) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F0022 [100.524000 43.356600 12.633950] 0.159289 0.000000 0.000000 0.987232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27928, 8000, 0x9CC1E378) /* PCAPRecordedObjectIID */;
