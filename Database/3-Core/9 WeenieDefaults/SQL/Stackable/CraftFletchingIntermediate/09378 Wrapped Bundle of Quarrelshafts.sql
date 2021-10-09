DELETE FROM `weenie` WHERE `class_Id` = 9378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9378, 'wrappedquarrelshaft', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9378,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9378,   5,          0) /* EncumbranceVal */
     , (9378,  11,        100) /* MaxStackSize */
     , (9378,  12,          1) /* StackSize */
     , (9378,  13,          0) /* StackUnitEncumbrance */
     , (9378,  15,        250) /* StackUnitValue */
     , (9378,  19,        250) /* Value */
     , (9378,  33,          1) /* Bonded - Bonded */
     , (9378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9378, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9378,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9378,   1, 'Wrapped Bundle of Quarrelshafts') /* Name */
     , (9378,  20, 'Wrapped Bundles of Quarrelshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9378,   1, 0x02000A28) /* Setup */
     , (9378,   3, 0x20000014) /* SoundTable */
     , (9378,   8, 0x06002079) /* Icon */
     , (9378,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9378, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (9378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9378, 8000, 0xC5978D89) /* PCAPRecordedObjectIID */;
