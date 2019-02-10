DELETE FROM `weenie` WHERE `class_Id` = 29869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29869, 'bagsiraluunlittoral2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29869,   1,        128) /* ItemType - Misc */
     , (29869,   5,        100) /* EncumbranceVal */
     , (29869,  11,          1) /* MaxStackSize */
     , (29869,  12,          1) /* StackSize */
     , (29869,  13,        100) /* StackUnitEncumbrance */
     , (29869,  15,          0) /* StackUnitValue */
     , (29869,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29869,  65,        101) /* Placement - Resting */
     , (29869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29869,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29869,   1, False) /* Stuck */
     , (29869,  11, True ) /* IgnoreCollisions */
     , (29869,  13, True ) /* Ethereal */
     , (29869,  14, True ) /* GravityStatus */
     , (29869,  19, True ) /* Attackable */
     , (29869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29869,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29869,   1,   33554769) /* Setup */
     , (29869,   3,  536870932) /* SoundTable */
     , (29869,   8,  100671838) /* Icon */
     , (29869,  22,  872415275) /* PhysicsEffectTable */
     , (29869, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (29869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29869, 8000, 2981039415) /* PCAPRecordedObjectIID */;
