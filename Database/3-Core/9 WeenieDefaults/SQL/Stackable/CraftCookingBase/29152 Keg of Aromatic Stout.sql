DELETE FROM `weenie` WHERE `class_Id` = 29152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29152, 'kegstoutaromatic', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29152,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29152,   5,       1000) /* EncumbranceVal */
     , (29152,  11,        100) /* MaxStackSize */
     , (29152,  12,          1) /* StackSize */
     , (29152,  13,       1000) /* StackUnitEncumbrance */
     , (29152,  15,        100) /* StackUnitValue */
     , (29152,  16,          1) /* ItemUseable - No */
     , (29152,  19,        100) /* Value */
     , (29152,  33,          0) /* Bonded - Normal */
     , (29152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29152, 114,          0) /* Attuned - Normal */
     , (29152, 151,          1) /* HookType - Floor */
     , (29152, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29152,   1, 'Keg of Aromatic Stout') /* Name */
     , (29152,  16, 'A wonderful keg of aromatic stout. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29152,  20, 'Kegs of Aromatic Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29152,   1, 0x02001271) /* Setup */
     , (29152,   3, 0x20000014) /* SoundTable */
     , (29152,   8, 0x06005A74) /* Icon */
     , (29152,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29152,  50, 0x06005EC0) /* IconOverlay */
     , (29152, 8001, 1344286745) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType, IconOverlay */
     , (29152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29152, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29152, 8040, 0x016C01C2, 60.43107, -29.20603, 0, 0.973739, 0, 0, -0.227668) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.431070 -29.206030 0.000000] 0.973739 0.000000 0.000000 -0.227668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29152, 8000, 0x890ABF0A) /* PCAPRecordedObjectIID */;
