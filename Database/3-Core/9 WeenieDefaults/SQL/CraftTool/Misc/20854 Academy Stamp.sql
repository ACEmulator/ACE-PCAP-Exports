DELETE FROM `weenie` WHERE `class_Id` = 20854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20854, 'stampsymbol1', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20854,   1,        128) /* ItemType - Misc */
     , (20854,   5,         10) /* EncumbranceVal */
     , (20854,  11,          1) /* MaxStackSize */
     , (20854,  12,          1) /* StackSize */
     , (20854,  13,         10) /* StackUnitEncumbrance */
     , (20854,  15,        100) /* StackUnitValue */
     , (20854,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20854,  19,        100) /* Value */
     , (20854,  65,        101) /* Placement - Resting */
     , (20854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20854,  94,          6) /* TargetType - Vestements */
     , (20854, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20854,   1, False) /* Stuck */
     , (20854,  11, True ) /* IgnoreCollisions */
     , (20854,  13, True ) /* Ethereal */
     , (20854,  14, True ) /* GravityStatus */
     , (20854,  19, True ) /* Attackable */
     , (20854,  22, True ) /* Inscribable */
     , (20854, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20854,   1, 'Academy Stamp') /* Name */
     , (20854,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20854,  15, 'A stamp with the symbol of the Academy Guard.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20854,   1,   33556922) /* Setup */
     , (20854,   3,  536870932) /* SoundTable */
     , (20854,   8,  100673243) /* Icon */
     , (20854,  22,  872415275) /* PhysicsEffectTable */
     , (20854,  50,  100673093) /* IconOverlay */
     , (20854, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20854, 8000, 2986661647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20854, 0, 83892954, 83893871)
     , (20854, 0, 83888944, 83892728)
     , (20854, 0, 83887112, 83892841)
     , (20854, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20854, 0, 16785497);
