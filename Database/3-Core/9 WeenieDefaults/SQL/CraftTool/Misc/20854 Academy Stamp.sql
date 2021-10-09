DELETE FROM `weenie` WHERE `class_Id` = 20854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20854, 'stampsymbol1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20854,   1,        128) /* ItemType - Misc */
     , (20854,   5,         10) /* EncumbranceVal */
     , (20854,  11,          1) /* MaxStackSize */
     , (20854,  12,          1) /* StackSize */
     , (20854,  13,         10) /* StackUnitEncumbrance */
     , (20854,  15,        100) /* StackUnitValue */
     , (20854,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20854,  19,        100) /* Value */
     , (20854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20854,  94,          6) /* TargetType - Vestements */
     , (20854, 151,          2) /* HookType - Wall */
     , (20854, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20854,  22, True ) /* Inscribable */
     , (20854, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20854,   1, 'Academy Stamp') /* Name */
     , (20854,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20854,  15, 'A stamp with the symbol of the Academy Guard.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20854,   1, 0x020009BA) /* Setup */
     , (20854,   3, 0x20000014) /* SoundTable */
     , (20854,   8, 0x060026DB) /* Icon */
     , (20854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20854,  50, 0x06002645) /* IconOverlay */
     , (20854, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20854, 8000, 0xB204D70F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20854, 0, 83892954, 83893871)
     , (20854, 0, 83888944, 83892728)
     , (20854, 0, 83887112, 83892841)
     , (20854, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20854, 0, 16785497);
