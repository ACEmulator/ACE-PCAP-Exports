DELETE FROM `weenie` WHERE `class_Id` = 11865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11865, 'shrethspear', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11865,   1,       2048) /* ItemType - Gem */
     , (11865,   5,         50) /* EncumbranceVal */
     , (11865,  11,          1) /* MaxStackSize */
     , (11865,  12,          1) /* StackSize */
     , (11865,  13,         50) /* StackUnitEncumbrance */
     , (11865,  15,          0) /* StackUnitValue */
     , (11865,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11865,  19,          0) /* Value */
     , (11865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11865,  94,        128) /* TargetType - Misc */
     , (11865, 151,          2) /* HookType - Wall */
     , (11865, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11865,   1, 'Shreth Spear-Head') /* Name */
     , (11865,  14, 'You can combine this with a hafted Shreth Banner.') /* Use */
     , (11865,  16, 'A Shreth Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11865,   1, 0x02000AFF) /* Setup */
     , (11865,   3, 0x20000014) /* SoundTable */
     , (11865,   8, 0x060021DB) /* Icon */
     , (11865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11865, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (11865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11865, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11865, 8040, 0x016C01C2, 55.19579, -34.14684, -0.003, -0.917734, 0, 0, -0.397195) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.195790 -34.146840 -0.003000] -0.917734 0.000000 0.000000 -0.397195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11865, 8000, 0x9DDC224A) /* PCAPRecordedObjectIID */;
