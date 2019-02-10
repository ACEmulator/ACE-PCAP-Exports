DELETE FROM `weenie` WHERE `class_Id` = 27927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27927, 'platehizkrilogic2', 38, '2019-02-10 07:19:52') /* Gem */;

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
VALUES (27927,   1, False) /* Stuck */
     , (27927,  11, True ) /* IgnoreCollisions */
     , (27927,  13, True ) /* Ethereal */
     , (27927,  14, True ) /* GravityStatus */
     , (27927,  19, True ) /* Attackable */
     , (27927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27927,   1, 'A Carved Plate') /* Name */
     , (27927,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27927,   1,   33558774) /* Setup */
     , (27927,   3,  536870932) /* SoundTable */
     , (27927,   8,  100676562) /* Icon */
     , (27927,  22,  872415275) /* PhysicsEffectTable */
     , (27927, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (27927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27927, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27927, 8040, 708771874, 115.711, 43.6092, 12.63411, 0.8461398, 0, 0, 0.5329609) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F0022 [115.711000 43.609200 12.634110] 0.846140 0.000000 0.000000 0.532961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27927, 8000, 2630356490) /* PCAPRecordedObjectIID */;
