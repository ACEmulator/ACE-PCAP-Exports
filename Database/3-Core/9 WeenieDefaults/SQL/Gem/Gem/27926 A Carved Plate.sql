DELETE FROM `weenie` WHERE `class_Id` = 27926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27926, 'platehizkrilogic1', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27926,   1,       2048) /* ItemType - Gem */
     , (27926,   5,        100) /* EncumbranceVal */
     , (27926,  11,          1) /* MaxStackSize */
     , (27926,  12,          1) /* StackSize */
     , (27926,  13,        100) /* StackUnitEncumbrance */
     , (27926,  15,          0) /* StackUnitValue */
     , (27926,  16,          1) /* ItemUseable - No */
     , (27926,  19,          0) /* Value */
     , (27926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27926,   1, False) /* Stuck */
     , (27926,  11, True ) /* IgnoreCollisions */
     , (27926,  13, True ) /* Ethereal */
     , (27926,  14, True ) /* GravityStatus */
     , (27926,  19, True ) /* Attackable */
     , (27926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27926,   1, 'A Carved Plate') /* Name */
     , (27926,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27926,   1,   33558772) /* Setup */
     , (27926,   3,  536870932) /* SoundTable */
     , (27926,   8,  100676560) /* Icon */
     , (27926,  22,  872415275) /* PhysicsEffectTable */
     , (27926, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (27926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27926, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27926, 8040, 708771874, 114.8, 27.8458, 12.633, 0.9943328, 0, 0, -0.106312) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F0022 [114.800000 27.845800 12.633000] 0.994333 0.000000 0.000000 -0.106312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27926, 8000, 2630424488) /* PCAPRecordedObjectIID */;
