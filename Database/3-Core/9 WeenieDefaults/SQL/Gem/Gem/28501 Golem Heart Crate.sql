DELETE FROM `weenie` WHERE `class_Id` = 28501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28501, 'crategolemcatalogue2', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28501,   1,       2048) /* ItemType - Gem */
     , (28501,   5,        150) /* EncumbranceVal */
     , (28501,  11,          1) /* MaxStackSize */
     , (28501,  12,          1) /* StackSize */
     , (28501,  13,        150) /* StackUnitEncumbrance */
     , (28501,  15,          0) /* StackUnitValue */
     , (28501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28501,  19,          0) /* Value */
     , (28501,  33,          1) /* Bonded - Bonded */
     , (28501,  65,        101) /* Placement - Resting */
     , (28501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28501,  94,       2176) /* TargetType - Misc, Gem */
     , (28501, 114,          1) /* Attuned - Attuned */
     , (28501, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28501,   1, False) /* Stuck */
     , (28501,  11, True ) /* IgnoreCollisions */
     , (28501,  13, True ) /* Ethereal */
     , (28501,  14, True ) /* GravityStatus */
     , (28501,  19, True ) /* Attackable */
     , (28501,  22, True ) /* Inscribable */
     , (28501,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28501,   1, 'Golem Heart Crate') /* Name */
     , (28501,  14, 'Place a Copper Golem heart into the slot assigned to the iron heart.') /* Use */
     , (28501,  16, 'A crate with four empty slots. Currently only the first slot has been filled, a granite heart is within that slot. The second slot appears to be labeled for a Copper Golem Heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28501,   1,   33554930) /* Setup */
     , (28501,   3,  536870932) /* SoundTable */
     , (28501,   8,  100676970) /* Icon */
     , (28501,  22,  872415275) /* PhysicsEffectTable */
     , (28501, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28501, 8000, 3708564730) /* PCAPRecordedObjectIID */;
