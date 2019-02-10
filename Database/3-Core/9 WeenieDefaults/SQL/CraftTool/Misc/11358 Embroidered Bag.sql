DELETE FROM `weenie` WHERE `class_Id` = 11358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11358, 'bagsiraluun3_xp', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11358,   1,        128) /* ItemType - Misc */
     , (11358,   5,        100) /* EncumbranceVal */
     , (11358,  11,          1) /* MaxStackSize */
     , (11358,  12,          1) /* StackSize */
     , (11358,  13,        100) /* StackUnitEncumbrance */
     , (11358,  15,          0) /* StackUnitValue */
     , (11358,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11358,  19,          0) /* Value */
     , (11358,  33,          1) /* Bonded - Bonded */
     , (11358,  65,        101) /* Placement - Resting */
     , (11358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11358,  94,        128) /* TargetType - Misc */
     , (11358, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11358,   1, False) /* Stuck */
     , (11358,  11, True ) /* IgnoreCollisions */
     , (11358,  13, True ) /* Ethereal */
     , (11358,  14, True ) /* GravityStatus */
     , (11358,  19, True ) /* Attackable */
     , (11358,  22, True ) /* Inscribable */
     , (11358,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11358,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11358,   1, 'Embroidered Bag') /* Name */
     , (11358,  14, 'Use this on a small bundle of Siraluun feathers.') /* Use */
     , (11358,  15, 'A beautifully embroidered bag nearly filled with three bundles of Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11358,   1,   33554769) /* Setup */
     , (11358,   3,  536870932) /* SoundTable */
     , (11358,   8,  100671838) /* Icon */
     , (11358,  22,  872415275) /* PhysicsEffectTable */
     , (11358, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (11358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11358, 8000, 2771304158) /* PCAPRecordedObjectIID */;
