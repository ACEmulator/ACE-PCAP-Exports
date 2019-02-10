DELETE FROM `weenie` WHERE `class_Id` = 8520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8520, 'catacombkeya', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8520,   1,       2048) /* ItemType - Gem */
     , (8520,   5,         50) /* EncumbranceVal */
     , (8520,  11,          1) /* MaxStackSize */
     , (8520,  12,          1) /* StackSize */
     , (8520,  13,         50) /* StackUnitEncumbrance */
     , (8520,  15,          0) /* StackUnitValue */
     , (8520,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8520,  19,          0) /* Value */
     , (8520,  65,        101) /* Placement - Resting */
     , (8520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8520,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8520,   1, False) /* Stuck */
     , (8520,  11, True ) /* IgnoreCollisions */
     , (8520,  13, True ) /* Ethereal */
     , (8520,  14, True ) /* GravityStatus */
     , (8520,  19, True ) /* Attackable */
     , (8520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8520,   1, 'Broken Silver Key') /* Name */
     , (8520,  14, 'This key looks like it was deliberately broken by inhuman strength. You should find the other pieces.') /* Use */
     , (8520,  16, 'A broken silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8520,   1,   33554784) /* Setup */
     , (8520,   3,  536870932) /* SoundTable */
     , (8520,   8,  100670630) /* Icon */
     , (8520,  22,  872415275) /* PhysicsEffectTable */
     , (8520, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8520, 8000, 2765661567) /* PCAPRecordedObjectIID */;
