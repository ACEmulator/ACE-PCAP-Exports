DELETE FROM `weenie` WHERE `class_Id` = 46598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46598, 'ace46598-brokenkey', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46598,   1,        128) /* ItemType - Misc */
     , (46598,   5,        100) /* EncumbranceVal */
     , (46598,  11,          1) /* MaxStackSize */
     , (46598,  12,          1) /* StackSize */
     , (46598,  13,        100) /* StackUnitEncumbrance */
     , (46598,  15,          0) /* StackUnitValue */
     , (46598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46598,  19,          0) /* Value */
     , (46598,  65,        101) /* Placement - Resting */
     , (46598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46598,  94,        128) /* TargetType - Misc */
     , (46598,  98, 1485727622) /* CreationTimestamp */
     , (46598, 267,       3600) /* Lifespan */
     , (46598, 268,       3594) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46598,   1, False) /* Stuck */
     , (46598,  11, True ) /* IgnoreCollisions */
     , (46598,  13, True ) /* Ethereal */
     , (46598,  14, True ) /* GravityStatus */
     , (46598,  19, True ) /* Attackable */
     , (46598,  22, True ) /* Inscribable */
     , (46598,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46598,   1, 'Broken Key') /* Name */
     , (46598,  14, 'Combine this with the middle key portion.') /* Use */
     , (46598,  15, 'The lower portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46598,   1,   33554784) /* Setup */
     , (46598,   3,  536870932) /* SoundTable */
     , (46598,   8,  100670629) /* Icon */
     , (46598,  22,  872415275) /* PhysicsEffectTable */
     , (46598, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (46598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46598, 8000, 3708083278) /* PCAPRecordedObjectIID */;
