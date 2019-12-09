DELETE FROM `weenie` WHERE `class_Id` = 20862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20862, 'stampsymbol9', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20862,   1,        128) /* ItemType - Misc */
     , (20862,   5,         10) /* EncumbranceVal */
     , (20862,  11,          1) /* MaxStackSize */
     , (20862,  12,          1) /* StackSize */
     , (20862,  13,         10) /* StackUnitEncumbrance */
     , (20862,  15,        100) /* StackUnitValue */
     , (20862,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20862,  19,        100) /* Value */
     , (20862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20862,  94,          6) /* TargetType - Vestements */
     , (20862, 151,          2) /* HookType - Wall */
     , (20862, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20862,  22, True ) /* Inscribable */
     , (20862, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20862,   1, 'Olthoi Stamp') /* Name */
     , (20862,  14, 'Use Leadership skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20862,  15, 'A stamp with the symbol of an Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20862,   1,   33556922) /* Setup */
     , (20862,   3,  536870932) /* SoundTable */
     , (20862,   8,  100673243) /* Icon */
     , (20862,  22,  872415275) /* PhysicsEffectTable */
     , (20862,  50,  100673181) /* IconOverlay */
     , (20862, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20862, 8000, 2186220494) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20862, 0, 83892954, 83893871)
     , (20862, 0, 83888944, 83892728)
     , (20862, 0, 83887112, 83892841)
     , (20862, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20862, 0, 16785497);
