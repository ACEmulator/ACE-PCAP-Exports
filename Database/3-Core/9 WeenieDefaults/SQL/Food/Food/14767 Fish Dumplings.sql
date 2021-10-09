DELETE FROM `weenie` WHERE `class_Id` = 14767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14767, 'fishdumplings', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14767,   1,         32) /* ItemType - Food */
     , (14767,   5,         30) /* EncumbranceVal */
     , (14767,  11,        100) /* MaxStackSize */
     , (14767,  12,          1) /* StackSize */
     , (14767,  13,         30) /* StackUnitEncumbrance */
     , (14767,  15,         30) /* StackUnitValue */
     , (14767,  16,          8) /* ItemUseable - Contained */
     , (14767,  19,         30) /* Value */
     , (14767,  89,          4) /* BoosterEnum - Stamina */
     , (14767,  90,         25) /* BoostValue */
     , (14767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14767, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14767,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14767,   1, 'Fish Dumplings') /* Name */
     , (14767,  14, 'Use this item to eat it.') /* Use */
     , (14767,  15, 'Fried dough with fish meat in the center.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14767,   1, 0x02000600) /* Setup */
     , (14767,   3, 0x20000014) /* SoundTable */
     , (14767,   8, 0x06002424) /* Icon */
     , (14767,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14767, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (14767, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14767, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14767, 8040, 0x01340106, 21.5118, -24.41387, 0, -0.829963, 0, 0, 0.557819) /* PCAPRecordedLocation */
/* @teleloc 0x01340106 [21.511800 -24.413870 0.000000] -0.829963 0.000000 0.000000 0.557819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14767, 8000, 0x8A5A1DF4) /* PCAPRecordedObjectIID */;
