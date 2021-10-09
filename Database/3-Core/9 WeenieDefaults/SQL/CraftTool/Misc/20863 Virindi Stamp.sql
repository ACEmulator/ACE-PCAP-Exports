DELETE FROM `weenie` WHERE `class_Id` = 20863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20863, 'stampsymbol10', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20863,   1,        128) /* ItemType - Misc */
     , (20863,   5,         10) /* EncumbranceVal */
     , (20863,  11,          1) /* MaxStackSize */
     , (20863,  12,          1) /* StackSize */
     , (20863,  13,         10) /* StackUnitEncumbrance */
     , (20863,  15,        100) /* StackUnitValue */
     , (20863,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20863,  19,        100) /* Value */
     , (20863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20863,  94,          6) /* TargetType - Vestements */
     , (20863, 151,          2) /* HookType - Wall */
     , (20863, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20863,  22, True ) /* Inscribable */
     , (20863, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20863,   1, 'Virindi Stamp') /* Name */
     , (20863,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20863,  15, 'A stamp with the symbol of the Virindi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20863,   1, 0x020009BA) /* Setup */
     , (20863,   3, 0x20000014) /* SoundTable */
     , (20863,   8, 0x060026DB) /* Icon */
     , (20863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20863,  50, 0x060026A8) /* IconOverlay */
     , (20863, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20863, 8000, 0x819C892F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20863, 0, 83892954, 83893871)
     , (20863, 0, 83888944, 83892728)
     , (20863, 0, 83887112, 83892841)
     , (20863, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20863, 0, 16785497);
