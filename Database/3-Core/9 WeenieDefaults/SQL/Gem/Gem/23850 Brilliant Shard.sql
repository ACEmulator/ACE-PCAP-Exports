DELETE FROM `weenie` WHERE `class_Id` = 23850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23850, 'shardarmor', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23850,   1,       2048) /* ItemType - Gem */
     , (23850,   5,        150) /* EncumbranceVal */
     , (23850,  11,          1) /* MaxStackSize */
     , (23850,  12,          1) /* StackSize */
     , (23850,  13,        150) /* StackUnitEncumbrance */
     , (23850,  15,          0) /* StackUnitValue */
     , (23850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23850,  19,          0) /* Value */
     , (23850,  33,          1) /* Bonded - Bonded */
     , (23850,  65,        101) /* Placement - Resting */
     , (23850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23850,  94,          2) /* TargetType - Armor */
     , (23850, 114,          1) /* Attuned - Attuned */
     , (23850, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23850,   1, False) /* Stuck */
     , (23850,  11, True ) /* IgnoreCollisions */
     , (23850,  13, True ) /* Ethereal */
     , (23850,  14, True ) /* GravityStatus */
     , (23850,  19, True ) /* Attackable */
     , (23850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23850,   1, 'Brilliant Shard') /* Name */
     , (23850,  14, 'Combine with existing Enhanced Shadow Armor to create a Brilliant piece of Enhanced Shadow Armor.') /* Use */
     , (23850,  16, 'A brilliant shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23850,   1,   33558199) /* Setup */
     , (23850,   3,  536870932) /* SoundTable */
     , (23850,   8,  100674037) /* Icon */
     , (23850,  22,  872415275) /* PhysicsEffectTable */
     , (23850, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23850, 8000, 2982947121) /* PCAPRecordedObjectIID */;
