DELETE FROM `weenie` WHERE `class_Id` = 46427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46427, 'ace46427-ancientskull', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46427,   1,        128) /* ItemType - Misc */
     , (46427,   5,         15) /* EncumbranceVal */
     , (46427,  11,          1) /* MaxStackSize */
     , (46427,  12,          1) /* StackSize */
     , (46427,  13,         15) /* StackUnitEncumbrance */
     , (46427,  15,          0) /* StackUnitValue */
     , (46427,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46427,  19,          0) /* Value */
     , (46427,  33,          1) /* Bonded - Bonded */
     , (46427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46427,  94,        128) /* TargetType - Misc */
     , (46427,  98, 1485731706) /* CreationTimestamp */
     , (46427, 114,          1) /* Attuned - Attuned */
     , (46427, 267,       7200) /* Lifespan */
     , (46427, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46427,  22, True ) /* Inscribable */
     , (46427,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46427,   1, 'Ancient Skull') /* Name */
     , (46427,  14, 'You may be able to use this item on the correct sized bone.') /* Use */
     , (46427,  16, 'An ancient skull taken from Ronin Hirachi. You notice two large grooves chiseled inside of the skull. The skull is extremely old and brittle. It clearly will not last for long inside of your packs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46427,   1, 0x02000959) /* Setup */
     , (46427,   3, 0x20000014) /* SoundTable */
     , (46427,   8, 0x06001E38) /* Icon */
     , (46427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46427, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (46427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46427, 8000, 0xDD055EEF) /* PCAPRecordedObjectIID */;
