DELETE FROM `weenie` WHERE `class_Id` = 23853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23853, 'shardflame', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23853,   1,       2048) /* ItemType - Gem */
     , (23853,   5,        150) /* EncumbranceVal */
     , (23853,  11,          1) /* MaxStackSize */
     , (23853,  12,          1) /* StackSize */
     , (23853,  13,        150) /* StackUnitEncumbrance */
     , (23853,  15,          0) /* StackUnitValue */
     , (23853,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23853,  19,          0) /* Value */
     , (23853,  33,          1) /* Bonded - Bonded */
     , (23853,  65,        101) /* Placement - Resting */
     , (23853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23853,  94,          2) /* TargetType - Armor */
     , (23853, 114,          1) /* Attuned - Attuned */
     , (23853, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23853,   1, False) /* Stuck */
     , (23853,  11, True ) /* IgnoreCollisions */
     , (23853,  13, True ) /* Ethereal */
     , (23853,  14, True ) /* GravityStatus */
     , (23853,  19, True ) /* Attackable */
     , (23853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23853,   1, 'Seared Shard') /* Name */
     , (23853,  14, 'Combine with existing Enhanced Shadow Armor to create a Seared piece of Enhanced Shadow Armor.') /* Use */
     , (23853,  16, 'A seared shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23853,   1,   33558200) /* Setup */
     , (23853,   3,  536870932) /* SoundTable */
     , (23853,   8,  100674040) /* Icon */
     , (23853,  22,  872415275) /* PhysicsEffectTable */
     , (23853, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23853, 8000, 2982947118) /* PCAPRecordedObjectIID */;
