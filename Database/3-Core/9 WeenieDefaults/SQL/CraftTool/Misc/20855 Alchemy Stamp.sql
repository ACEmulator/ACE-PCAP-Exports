DELETE FROM `weenie` WHERE `class_Id` = 20855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20855, 'stampsymbol2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20855,   1,        128) /* ItemType - Misc */
     , (20855,   5,         10) /* EncumbranceVal */
     , (20855,  11,          1) /* MaxStackSize */
     , (20855,  12,          1) /* StackSize */
     , (20855,  13,         10) /* StackUnitEncumbrance */
     , (20855,  15,        100) /* StackUnitValue */
     , (20855,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20855,  19,        100) /* Value */
     , (20855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20855,  94,          6) /* TargetType - Vestements */
     , (20855, 151,          2) /* HookType - Wall */
     , (20855, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20855,  22, True ) /* Inscribable */
     , (20855, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20855,   1, 'Alchemy Stamp') /* Name */
     , (20855,  14, 'Use Alchemy skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20855,  15, 'A stamp with the symbol of Alchemy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20855,   1,   33556922) /* Setup */
     , (20855,   3,  536870932) /* SoundTable */
     , (20855,   8,  100673243) /* Icon */
     , (20855,  22,  872415275) /* PhysicsEffectTable */
     , (20855,  50,  100673104) /* IconOverlay */
     , (20855, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20855, 8000, 2618729509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20855, 0, 83892954, 83893871)
     , (20855, 0, 83888944, 83892728)
     , (20855, 0, 83887112, 83892841)
     , (20855, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20855, 0, 16785497);
