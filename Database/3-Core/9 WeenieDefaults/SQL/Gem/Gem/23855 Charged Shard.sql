DELETE FROM `weenie` WHERE `class_Id` = 23855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23855, 'shardlightning', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23855,   1,       2048) /* ItemType - Gem */
     , (23855,   5,        150) /* EncumbranceVal */
     , (23855,  11,          1) /* MaxStackSize */
     , (23855,  12,          1) /* StackSize */
     , (23855,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23855,  19,          0) /* Value */
     , (23855,  33,          1) /* Bonded - Bonded */
     , (23855,  65,        101) /* Placement - Resting */
     , (23855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23855,  94,          2) /* TargetType - Armor */
     , (23855, 114,          1) /* Attuned - Attuned */
     , (23855, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23855,   1, False) /* Stuck */
     , (23855,  11, True ) /* IgnoreCollisions */
     , (23855,  13, True ) /* Ethereal */
     , (23855,  14, True ) /* GravityStatus */
     , (23855,  19, True ) /* Attackable */
     , (23855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23855,   1, 'Charged Shard') /* Name */
     , (23855,   7, 'lightning') /* Inscription */
     , (23855,   8, 'Tim the Mage') /* ScribeName */
     , (23855,  14, 'Combine with existing Enhanced Shadow Armor to create a Charged piece of Enhanced Shadow Armor.') /* Use */
     , (23855,  16, 'A charged shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23855,   1,   33558202) /* Setup */
     , (23855,   3,  536870932) /* SoundTable */
     , (23855,   8,  100674042) /* Icon */
     , (23855,  22,  872415275) /* PhysicsEffectTable */
     , (23855, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23855,   2, 2981041672) /* Container */
     , (23855, 8000, 2981041657) /* PCAPRecordedObjectIID */;
