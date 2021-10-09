DELETE FROM `weenie` WHERE `class_Id` = 20857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20857, 'stampsymbol4', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20857,   1,        128) /* ItemType - Misc */
     , (20857,   5,         10) /* EncumbranceVal */
     , (20857,  11,          1) /* MaxStackSize */
     , (20857,  12,          1) /* StackSize */
     , (20857,  13,         10) /* StackUnitEncumbrance */
     , (20857,  15,        100) /* StackUnitValue */
     , (20857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20857,  19,        100) /* Value */
     , (20857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20857,  94,          6) /* TargetType - Vestements */
     , (20857, 151,          2) /* HookType - Wall */
     , (20857, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20857,   1, 'Cooking Stamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20857,   1, 0x020009BA) /* Setup */
     , (20857,   3, 0x20000014) /* SoundTable */
     , (20857,   8, 0x060026DB) /* Icon */
     , (20857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20857,  50, 0x06002666) /* IconOverlay */
     , (20857, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20857, 8000, 0x86A2A237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20857, 0, 83892954, 83893871)
     , (20857, 0, 83888944, 83892728)
     , (20857, 0, 83887112, 83892841)
     , (20857, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20857, 0, 16785497);
