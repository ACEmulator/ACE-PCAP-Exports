DELETE FROM `weenie` WHERE `class_Id` = 23849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23849, 'shardacid', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23849,   1,       2048) /* ItemType - Gem */
     , (23849,   5,        150) /* EncumbranceVal */
     , (23849,  11,          1) /* MaxStackSize */
     , (23849,  12,          1) /* StackSize */
     , (23849,  13,        150) /* StackUnitEncumbrance */
     , (23849,  15,          0) /* StackUnitValue */
     , (23849,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23849,  19,          0) /* Value */
     , (23849,  33,          1) /* Bonded - Bonded */
     , (23849,  65,        101) /* Placement - Resting */
     , (23849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23849,  94,          2) /* TargetType - Armor */
     , (23849, 114,          1) /* Attuned - Attuned */
     , (23849, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23849,   1, False) /* Stuck */
     , (23849,  11, True ) /* IgnoreCollisions */
     , (23849,  13, True ) /* Ethereal */
     , (23849,  14, True ) /* GravityStatus */
     , (23849,  19, True ) /* Attackable */
     , (23849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23849,   1, 'Scored Shard') /* Name */
     , (23849,  14, 'Combine with existing Enhanced Shadow Armor to create a Scored piece of Enhanced Shadow Armor.') /* Use */
     , (23849,  16, 'A scored shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23849,   1,   33558198) /* Setup */
     , (23849,   3,  536870932) /* SoundTable */
     , (23849,   8,  100674036) /* Icon */
     , (23849,  22,  872415275) /* PhysicsEffectTable */
     , (23849, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23849, 8000, 2982947120) /* PCAPRecordedObjectIID */;
