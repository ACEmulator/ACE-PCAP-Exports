DELETE FROM `weenie` WHERE `class_Id` = 8779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8779, 'fragmentsingularity', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8779,   1,       2048) /* ItemType - Gem */
     , (8779,   5,         50) /* EncumbranceVal */
     , (8779,  11,          1) /* MaxStackSize */
     , (8779,  12,          1) /* StackSize */
     , (8779,  13,         50) /* StackUnitEncumbrance */
     , (8779,  15,          0) /* StackUnitValue */
     , (8779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8779,  19,          0) /* Value */
     , (8779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8779,  94,       2048) /* TargetType - Gem */
     , (8779, 151,          9) /* HookType - Floor, Yard */
     , (8779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8779,   1, 'Fragment of the Singularity') /* Name */
     , (8779,  14, 'This should be joined with the Heart of Shadow.') /* Use */
     , (8779,  16, 'A magical shard obtained from the Virindi, containing the essence of the unknowable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8779,   1,   33556925) /* Setup */
     , (8779,   3,  536870932) /* SoundTable */
     , (8779,   6,   67111919) /* PaletteBase */
     , (8779,   8,  100671222) /* Icon */
     , (8779,  22,  872415275) /* PhysicsEffectTable */
     , (8779, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (8779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8779, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8779, 8040, 45023500, 150.014, -319.952, -72.001, -0.1598681, 0, 0, 0.9871384) /* PCAPRecordedLocation */
/* @teleloc 0x02AF010C [150.014000 -319.952000 -72.001000] -0.159868 0.000000 0.000000 0.987138 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8779, 8000, 3701809073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8779, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8779, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8779, 0, 16779181);
