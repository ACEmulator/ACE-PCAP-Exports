DELETE FROM `weenie` WHERE `class_Id` = 7042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7042, 'lugiansinewamploth', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7042,   1,        128) /* ItemType - Misc */
     , (7042,   5,         10) /* EncumbranceVal */
     , (7042,  11,          1) /* MaxStackSize */
     , (7042,  12,          1) /* StackSize */
     , (7042,  13,         10) /* StackUnitEncumbrance */
     , (7042,  15,          0) /* StackUnitValue */
     , (7042,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7042,  19,          0) /* Value */
     , (7042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7042,  94,        128) /* TargetType - Misc */
     , (7042, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7042,   1, 'Small Lugian Sinew') /* Name */
     , (7042,  14, 'This has no apparent use.') /* Use */
     , (7042,  16, 'The sinew of a departed small Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7042,   1,   33554817) /* Setup */
     , (7042,   3,  536870932) /* SoundTable */
     , (7042,   6,   67111919) /* PaletteBase */
     , (7042,   8,  100670683) /* Icon */
     , (7042,  22,  872415275) /* PhysicsEffectTable */
     , (7042, 8001,    2633744) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (7042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7042, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7042, 8040, 18809101, 30.24526, -23.95193, -0.002499998, -0.2719007, 0, 0, -0.9623253) /* PCAPRecordedLocation */
/* @teleloc 0x011F010D [30.245260 -23.951930 -0.002500] -0.271901 0.000000 0.000000 -0.962325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7042, 8000, 3660311227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7042, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7042, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7042, 0, 16777882);
