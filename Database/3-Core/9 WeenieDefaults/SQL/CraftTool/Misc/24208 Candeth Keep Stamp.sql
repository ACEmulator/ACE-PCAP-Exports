DELETE FROM `weenie` WHERE `class_Id` = 24208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24208, 'stampsymbolstronghold', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24208,   1,        128) /* ItemType - Misc */
     , (24208,   5,         10) /* EncumbranceVal */
     , (24208,  11,          1) /* MaxStackSize */
     , (24208,  12,          1) /* StackSize */
     , (24208,  13,         10) /* StackUnitEncumbrance */
     , (24208,  15,        100) /* StackUnitValue */
     , (24208,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24208,  19,        100) /* Value */
     , (24208,  65,        101) /* Placement - Resting */
     , (24208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24208,  94,          6) /* TargetType - Vestements */
     , (24208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24208,   1, False) /* Stuck */
     , (24208,  11, True ) /* IgnoreCollisions */
     , (24208,  13, True ) /* Ethereal */
     , (24208,  14, True ) /* GravityStatus */
     , (24208,  19, True ) /* Attackable */
     , (24208,  22, True ) /* Inscribable */
     , (24208, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24208,   1, 'Candeth Keep Stamp') /* Name */
     , (24208,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (24208,  15, 'A stamp with the Candeth Keep Symbol on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24208,   1,   33556922) /* Setup */
     , (24208,   3,  536870932) /* SoundTable */
     , (24208,   8,  100673243) /* Icon */
     , (24208,  22,  872415275) /* PhysicsEffectTable */
     , (24208,  50,  100674317) /* IconOverlay */
     , (24208, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (24208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24208, 8000, 2995470577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24208, 0, 83892954, 83893871)
     , (24208, 0, 83888944, 83892728)
     , (24208, 0, 83887112, 83892841)
     , (24208, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24208, 0, 16785497);
