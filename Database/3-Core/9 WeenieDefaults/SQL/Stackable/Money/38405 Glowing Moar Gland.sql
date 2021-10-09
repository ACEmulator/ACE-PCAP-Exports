DELETE FROM `weenie` WHERE `class_Id` = 38405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38405, 'ace38405-glowingmoargland', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38405,   1,         64) /* ItemType - Money */
     , (38405,   5,        100) /* EncumbranceVal */
     , (38405,  11,         15) /* MaxStackSize */
     , (38405,  12,          1) /* StackSize */
     , (38405,  13,        100) /* StackUnitEncumbrance */
     , (38405,  15,          0) /* StackUnitValue */
     , (38405,  16,          1) /* ItemUseable - No */
     , (38405,  18,          1) /* UiEffects - Magical */
     , (38405,  19,          0) /* Value */
     , (38405,  33,          1) /* Bonded - Bonded */
     , (38405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38405, 114,          1) /* Attuned - Attuned */
     , (38405, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38405,  23, True ) /* DestroyOnSell */
     , (38405,  69, False) /* IsSellable */
     , (38405,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38405,   1, 'Glowing Moar Gland') /* Name */
     , (38405,  16, 'A glowing gland, removed from one of the Blessed Moars on the isle of Freebooter Keep.') /* LongDesc */
     , (38405,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38405,   1, 0x02001646) /* Setup */
     , (38405,   3, 0x20000014) /* SoundTable */
     , (38405,   8, 0x06006573) /* Icon */
     , (38405,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38405, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (38405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38405, 8000, 0x9044D235) /* PCAPRecordedObjectIID */;
