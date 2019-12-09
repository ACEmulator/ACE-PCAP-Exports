DELETE FROM `weenie` WHERE `class_Id` = 14762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14762, 'cookiegingerman', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14762,   1,         32) /* ItemType - Food */
     , (14762,   5,         15) /* EncumbranceVal */
     , (14762,  11,        100) /* MaxStackSize */
     , (14762,  12,          1) /* StackSize */
     , (14762,  13,         15) /* StackUnitEncumbrance */
     , (14762,  15,         14) /* StackUnitValue */
     , (14762,  16,          8) /* ItemUseable - Contained */
     , (14762,  19,         14) /* Value */
     , (14762,  89,          4) /* BoosterEnum - Stamina */
     , (14762,  90,         50) /* BoostValue */
     , (14762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14762, 151,          2) /* HookType - Wall */
     , (14762, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14762,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14762,   1, 'Ginger Bread Man') /* Name */
     , (14762,  14, 'Use this item to eat it.') /* Use */
     , (14762,  15, 'A ginger bread cookie in the shape of a Human.') /* ShortDesc */
     , (14762,  20, 'Ginger Bread Men') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14762,   1,   33557500) /* Setup */
     , (14762,   3,  536870932) /* SoundTable */
     , (14762,   8,  100672537) /* Icon */
     , (14762,  22,  872415275) /* PhysicsEffectTable */
     , (14762, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (14762, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14762, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14762, 8040, 23855549, 49.50092, -39.81719, 0, -0.9641542, 0, 0, -0.2653425) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [49.500920 -39.817190 0.000000] -0.964154 0.000000 0.000000 -0.265343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14762, 8000, 2166341534) /* PCAPRecordedObjectIID */;
