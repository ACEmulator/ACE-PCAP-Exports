DELETE FROM `weenie` WHERE `class_Id` = 20859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20859, 'stampsymbol6', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20859,   1,        128) /* ItemType - Misc */
     , (20859,   5,         10) /* EncumbranceVal */
     , (20859,  11,          1) /* MaxStackSize */
     , (20859,  12,          1) /* StackSize */
     , (20859,  13,         10) /* StackUnitEncumbrance */
     , (20859,  15,        100) /* StackUnitValue */
     , (20859,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20859,  19,        100) /* Value */
     , (20859,  65,        101) /* Placement - Resting */
     , (20859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20859,  94,          6) /* TargetType - Vestements */
     , (20859, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20859,   1, False) /* Stuck */
     , (20859,  11, True ) /* IgnoreCollisions */
     , (20859,  13, True ) /* Ethereal */
     , (20859,  14, True ) /* GravityStatus */
     , (20859,  19, True ) /* Attackable */
     , (20859,  22, True ) /* Inscribable */
     , (20859, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20859,   1, 'Fletching Stamp') /* Name */
     , (20859,  14, 'Use Fletching skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20859,  15, 'A stamp with the symbol of Fletching.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20859,   1,   33556922) /* Setup */
     , (20859,   3,  536870932) /* SoundTable */
     , (20859,   8,  100673243) /* Icon */
     , (20859,  22,  872415275) /* PhysicsEffectTable */
     , (20859,  50,  100673148) /* IconOverlay */
     , (20859, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20859, 8000, 2186220527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20859, 0, 83892954, 83893871)
     , (20859, 0, 83888944, 83892728)
     , (20859, 0, 83887112, 83892841)
     , (20859, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20859, 0, 16785497);
