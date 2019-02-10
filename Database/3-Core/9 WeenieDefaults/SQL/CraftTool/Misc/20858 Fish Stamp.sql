DELETE FROM `weenie` WHERE `class_Id` = 20858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20858, 'stampsymbol5', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20858,   1,        128) /* ItemType - Misc */
     , (20858,   5,         10) /* EncumbranceVal */
     , (20858,  11,          1) /* MaxStackSize */
     , (20858,  12,          1) /* StackSize */
     , (20858,  13,         10) /* StackUnitEncumbrance */
     , (20858,  15,        100) /* StackUnitValue */
     , (20858,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20858,  19,        100) /* Value */
     , (20858,  65,        101) /* Placement - Resting */
     , (20858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20858,  94,          6) /* TargetType - Vestements */
     , (20858, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20858,   1, False) /* Stuck */
     , (20858,  11, True ) /* IgnoreCollisions */
     , (20858,  13, True ) /* Ethereal */
     , (20858,  14, True ) /* GravityStatus */
     , (20858,  19, True ) /* Attackable */
     , (20858,  22, True ) /* Inscribable */
     , (20858, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20858,   1, 'Fish Stamp') /* Name */
     , (20858,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20858,  15, 'A stamp with the symbol of a fish.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20858,   1,   33556922) /* Setup */
     , (20858,   3,  536870932) /* SoundTable */
     , (20858,   8,  100673243) /* Icon */
     , (20858,  22,  872415275) /* PhysicsEffectTable */
     , (20858,  50,  100673137) /* IconOverlay */
     , (20858, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20858, 8000, 3686006359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20858, 0, 83892954, 83893871)
     , (20858, 0, 83888944, 83892728)
     , (20858, 0, 83887112, 83892841)
     , (20858, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20858, 0, 16785497);
