DELETE FROM `weenie` WHERE `class_Id` = 30928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30928, 'carlolorebookbinding', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30928,   1,          0) /* ItemType - None */
     , (30928,   5,         50) /* EncumbranceVal */
     , (30928,  11,          1) /* MaxStackSize */
     , (30928,  12,          1) /* StackSize */
     , (30928,  13,         50) /* StackUnitEncumbrance */
     , (30928,  15,          0) /* StackUnitValue */
     , (30928,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30928,  19,          0) /* Value */
     , (30928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30928,  94,       8192) /* TargetType - Writable */
     , (30928, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30928,   1, 'Empty Book Binding') /* Name */
     , (30928,  14, 'Use this book binding on Halaetan Magic Page 1.') /* Use */
     , (30928,  16, 'An empty book binding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30928,   1,   33554771) /* Setup */
     , (30928,   3,  536870932) /* SoundTable */
     , (30928,   8,  100668117) /* Icon */
     , (30928,  22,  872415275) /* PhysicsEffectTable */
     , (30928, 8001,    2633744) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (30928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30928, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30928, 8040, 3364618256, 45.5459, 177.025, 22.057, -0.5177089, 0, 0, 0.8555568) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0010 [45.545900 177.025000 22.057000] -0.517709 0.000000 0.000000 0.855557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30928, 8000, 3692305073) /* PCAPRecordedObjectIID */;
