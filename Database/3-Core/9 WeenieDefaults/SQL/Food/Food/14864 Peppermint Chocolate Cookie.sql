DELETE FROM `weenie` WHERE `class_Id` = 14864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14864, 'cookiechocolatepeppermint', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14864,   1,         32) /* ItemType - Food */
     , (14864,   5,         15) /* EncumbranceVal */
     , (14864,  11,        100) /* MaxStackSize */
     , (14864,  12,          1) /* StackSize */
     , (14864,  13,         15) /* StackUnitEncumbrance */
     , (14864,  15,         14) /* StackUnitValue */
     , (14864,  16,          8) /* ItemUseable - Contained */
     , (14864,  19,         14) /* Value */
     , (14864,  89,          2) /* BoosterEnum - Health */
     , (14864,  90,         15) /* BoostValue */
     , (14864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14864, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14864,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14864,   1, 'Peppermint Chocolate Cookie') /* Name */
     , (14864,  14, 'Use this item to eat it.') /* Use */
     , (14864,  15, 'A chocolate cookie with crushed peppermint pieces on the top.') /* ShortDesc */
     , (14864,  20, 'Peppermint Chocolate Cookies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14864,   1,   33556032) /* Setup */
     , (14864,   3,  536870932) /* SoundTable */
     , (14864,   8,  100672535) /* Icon */
     , (14864,  22,  872415275) /* PhysicsEffectTable */
     , (14864, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (14864, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14864, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14864, 8040, 23855554, 56.18476, -30.21662, 0, 0.8470435, 0, 0, -0.5315235) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.184760 -30.216620 0.000000] 0.847044 0.000000 0.000000 -0.531524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14864, 8000, 2166341538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14864, 0, 83892239, 83888868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14864, 0, 16783589);
