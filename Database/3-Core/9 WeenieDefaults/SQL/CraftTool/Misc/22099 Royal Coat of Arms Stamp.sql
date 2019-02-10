DELETE FROM `weenie` WHERE `class_Id` = 22099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22099, 'stampsymbolelysa', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22099,   1,        128) /* ItemType - Misc */
     , (22099,   5,         10) /* EncumbranceVal */
     , (22099,  11,          1) /* MaxStackSize */
     , (22099,  12,          1) /* StackSize */
     , (22099,  13,         10) /* StackUnitEncumbrance */
     , (22099,  15,        100) /* StackUnitValue */
     , (22099,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22099,  19,        100) /* Value */
     , (22099,  65,        101) /* Placement - Resting */
     , (22099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22099,  94,          6) /* TargetType - Vestements */
     , (22099, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22099,   1, False) /* Stuck */
     , (22099,  11, True ) /* IgnoreCollisions */
     , (22099,  13, True ) /* Ethereal */
     , (22099,  14, True ) /* GravityStatus */
     , (22099,  19, True ) /* Attackable */
     , (22099,  22, True ) /* Inscribable */
     , (22099, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22099,   1, 'Royal Coat of Arms Stamp') /* Name */
     , (22099,  14, 'Use Loyalty skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (22099,  15, 'A stamp with the Royal Coat of Arms.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22099,   1,   33556922) /* Setup */
     , (22099,   3,  536870932) /* SoundTable */
     , (22099,   8,  100673243) /* Icon */
     , (22099,  22,  872415275) /* PhysicsEffectTable */
     , (22099,  50,  100673650) /* IconOverlay */
     , (22099, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (22099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22099, 8000, 2978131500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22099, 0, 83892954, 83893871)
     , (22099, 0, 83888944, 83892728)
     , (22099, 0, 83887112, 83892841)
     , (22099, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22099, 0, 16785497);
