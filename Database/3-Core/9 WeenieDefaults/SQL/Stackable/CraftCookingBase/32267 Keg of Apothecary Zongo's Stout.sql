DELETE FROM `weenie` WHERE `class_Id` = 32267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32267, 'ace32267-kegofapothecaryzongosstout', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32267,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32267,   5,       1000) /* EncumbranceVal */
     , (32267,  11,        100) /* MaxStackSize */
     , (32267,  12,          1) /* StackSize */
     , (32267,  13,       1000) /* StackUnitEncumbrance */
     , (32267,  15,        100) /* StackUnitValue */
     , (32267,  16,          1) /* ItemUseable - No */
     , (32267,  19,        100) /* Value */
     , (32267,  33,          0) /* Bonded - Normal */
     , (32267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32267, 114,          0) /* Attuned - Normal */
     , (32267, 151,          1) /* HookType - Floor */
     , (32267, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32267,   1, 'Keg of Apothecary Zongo''s Stout') /* Name */
     , (32267,  16, 'A keg of Apothecary Zongo''s Stout. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (32267,  20, 'Kegs of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32267,   1,   33559798) /* Setup */
     , (32267,   3,  536870932) /* SoundTable */
     , (32267,   8,  100688500) /* Icon */
     , (32267,  22,  872415275) /* PhysicsEffectTable */
     , (32267,  50,  100687554) /* IconOverlay */
     , (32267, 8001, 1344303129) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType, IconOverlay */
     , (32267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32267, 8000, 3696489073) /* PCAPRecordedObjectIID */;
