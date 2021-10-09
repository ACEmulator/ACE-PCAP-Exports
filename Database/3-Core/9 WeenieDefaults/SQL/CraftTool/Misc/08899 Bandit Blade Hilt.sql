DELETE FROM `weenie` WHERE `class_Id` = 8899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8899, 'hiltbandit', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8899,   1,        128) /* ItemType - Misc */
     , (8899,   5,         50) /* EncumbranceVal */
     , (8899,  11,          1) /* MaxStackSize */
     , (8899,  12,          1) /* StackSize */
     , (8899,  13,         50) /* StackUnitEncumbrance */
     , (8899,  15,         10) /* StackUnitValue */
     , (8899,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8899,  19,         10) /* Value */
     , (8899,  33,          1) /* Bonded - Bonded */
     , (8899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8899,  94,          1) /* TargetType - MeleeWeapon */
     , (8899, 114,          1) /* Attuned - Attuned */
     , (8899, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8899,  22, True ) /* Inscribable */
     , (8899,  23, True ) /* DestroyOnSell */
     , (8899,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8899,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8899,   1, 'Bandit Blade Hilt') /* Name */
     , (8899,  14, 'Affix this hilt to a loot-generated dagger or light sword to give the weapon multi-strike capability. Using this on an already augmented weapon will destroy the hilt.') /* Use */
     , (8899,  16, 'A well-balanced blade hilt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8899,   1, 0x020009D7) /* Setup */
     , (8899,   3, 0x20000014) /* SoundTable */
     , (8899,   8, 0x06001F5F) /* Icon */
     , (8899,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8899, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8899, 8000, 0xABFCC260) /* PCAPRecordedObjectIID */;
