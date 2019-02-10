DELETE FROM `weenie` WHERE `class_Id` = 11866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11866, 'shrethsymbol', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11866,   1,       2048) /* ItemType - Gem */
     , (11866,   5,         50) /* EncumbranceVal */
     , (11866,  11,          1) /* MaxStackSize */
     , (11866,  12,          1) /* StackSize */
     , (11866,  13,         50) /* StackUnitEncumbrance */
     , (11866,  15,          0) /* StackUnitValue */
     , (11866,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11866,  19,          0) /* Value */
     , (11866,  65,        101) /* Placement - Resting */
     , (11866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11866,  94,        128) /* TargetType - Misc */
     , (11866, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11866,   1, False) /* Stuck */
     , (11866,  11, True ) /* IgnoreCollisions */
     , (11866,  13, True ) /* Ethereal */
     , (11866,  14, True ) /* GravityStatus */
     , (11866,  19, True ) /* Attackable */
     , (11866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11866,   1, 'Shreth Symbol') /* Name */
     , (11866,  14, 'You can combine this with a hafted Shreth Banner.') /* Use */
     , (11866,  16, 'A Shreth Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11866,   1,   33557248) /* Setup */
     , (11866,   3,  536870932) /* SoundTable */
     , (11866,   8,  100671969) /* Icon */
     , (11866,  22,  872415275) /* PhysicsEffectTable */
     , (11866, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11866, 8000, 3329575515) /* PCAPRecordedObjectIID */;
