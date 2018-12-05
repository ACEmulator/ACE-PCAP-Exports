DELETE FROM `weenie` WHERE `class_Id` = 11841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11841, 'maskspear', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11841,   1,       2048) /* ItemType - Gem */
     , (11841,   5,         50) /* EncumbranceVal */
     , (11841,  11,          1) /* MaxStackSize */
     , (11841,  12,          1) /* StackSize */
     , (11841,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11841,  19,          0) /* Value */
     , (11841,  65,        101) /* Placement - Resting */
     , (11841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11841,  94,        128) /* TargetType - Misc */
     , (11841, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11841,   1, False) /* Stuck */
     , (11841,  11, True ) /* IgnoreCollisions */
     , (11841,  13, True ) /* Ethereal */
     , (11841,  14, True ) /* GravityStatus */
     , (11841,  19, True ) /* Attackable */
     , (11841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11841,   1, 'Mask Spear-Head') /* Name */
     , (11841,  14, 'You can combine this with a hafted Mask Banner.') /* Use */
     , (11841,  16, 'A Mask Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11841,   1,   33557247) /* Setup */
     , (11841,   3,  536870932) /* SoundTable */
     , (11841,   8,  100671960) /* Icon */
     , (11841,  22,  872415275) /* PhysicsEffectTable */
     , (11841, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11841,   2, 1343177645) /* Container */
     , (11841, 8000, 3079800965) /* PCAPRecordedObjectIID */;
