DELETE FROM `weenie` WHERE `class_Id` = 28500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28500, 'crategolemcatalogue', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28500,   1,       2048) /* ItemType - Gem */
     , (28500,   5,        100) /* EncumbranceVal */
     , (28500,  11,          1) /* MaxStackSize */
     , (28500,  12,          1) /* StackSize */
     , (28500,  13,        100) /* StackUnitEncumbrance */
     , (28500,  15,          0) /* StackUnitValue */
     , (28500,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28500,  19,          0) /* Value */
     , (28500,  33,          1) /* Bonded - Bonded */
     , (28500,  65,        101) /* Placement - Resting */
     , (28500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28500,  94,       2176) /* TargetType - Misc, Gem */
     , (28500, 114,          1) /* Attuned - Attuned */
     , (28500, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28500,   1, False) /* Stuck */
     , (28500,  11, True ) /* IgnoreCollisions */
     , (28500,  13, True ) /* Ethereal */
     , (28500,  14, True ) /* GravityStatus */
     , (28500,  19, True ) /* Attackable */
     , (28500,  22, True ) /* Inscribable */
     , (28500,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28500,   1, 'Golem Heart Crate') /* Name */
     , (28500,  14, 'Place a Granite Golem heart into the slot assigned to the granite heart.') /* Use */
     , (28500,  16, 'A crate with five empty slots. Each are labeled for one of the different golem hearts that the crate is meant to hold. The first slot appears to be reserved for a Granite Golem heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28500,   1,   33554930) /* Setup */
     , (28500,   3,  536870932) /* SoundTable */
     , (28500,   8,  100676970) /* Icon */
     , (28500,  22,  872415275) /* PhysicsEffectTable */
     , (28500, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28500, 8000, 3704002108) /* PCAPRecordedObjectIID */;
