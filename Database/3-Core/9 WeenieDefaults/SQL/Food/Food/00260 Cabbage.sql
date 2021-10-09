DELETE FROM `weenie` WHERE `class_Id` = 260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260, 'cabbage', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260,   1,         32) /* ItemType - Food */
     , (260,   5,        100) /* EncumbranceVal */
     , (260,  11,        100) /* MaxStackSize */
     , (260,  12,          1) /* StackSize */
     , (260,  13,        100) /* StackUnitEncumbrance */
     , (260,  15,         12) /* StackUnitValue */
     , (260,  16,          8) /* ItemUseable - Contained */
     , (260,  19,         12) /* Value */
     , (260,  89,          4) /* BoosterEnum - Stamina */
     , (260,  90,          6) /* BoostValue */
     , (260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (260, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260,   1, 'Cabbage') /* Name */
     , (260,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260,   1, 0x020000ED) /* Setup */
     , (260,   3, 0x20000014) /* SoundTable */
     , (260,   8, 0x06001040) /* Icon */
     , (260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (260, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (260, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (260, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260, 8040, 0x957C0100, 48.55273, 37.52774, 32.8, -0.996164, 0, 0, -0.087502) /* PCAPRecordedLocation */
/* @teleloc 0x957C0100 [48.552730 37.527740 32.800000] -0.996164 0.000000 0.000000 -0.087502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (260, 8000, 0xDC137A5F) /* PCAPRecordedObjectIID */;
