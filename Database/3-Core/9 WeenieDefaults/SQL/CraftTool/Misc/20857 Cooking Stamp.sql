DELETE FROM `weenie` WHERE `class_Id` = 20857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20857, 'stampsymbol4', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20857,   1,        128) /* ItemType - Misc */
     , (20857,   5,         10) /* EncumbranceVal */
     , (20857,  11,          1) /* MaxStackSize */
     , (20857,  12,          1) /* StackSize */
     , (20857,  13,         10) /* StackUnitEncumbrance */
     , (20857,  15,        100) /* StackUnitValue */
     , (20857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20857,  19,        100) /* Value */
     , (20857,  65,        101) /* Placement - Resting */
     , (20857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20857,  94,          6) /* TargetType - Vestements */
     , (20857, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20857,   1, False) /* Stuck */
     , (20857,  11, True ) /* IgnoreCollisions */
     , (20857,  13, True ) /* Ethereal */
     , (20857,  14, True ) /* GravityStatus */
     , (20857,  19, True ) /* Attackable */
     , (20857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20857,   1, 'Cooking Stamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20857,   1,   33556922) /* Setup */
     , (20857,   3,  536870932) /* SoundTable */
     , (20857,   8,  100673243) /* Icon */
     , (20857,  22,  872415275) /* PhysicsEffectTable */
     , (20857,  50,  100673126) /* IconOverlay */
     , (20857, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20857, 8000, 2258805303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20857, 0, 83892954, 83893871)
     , (20857, 0, 83888944, 83892728)
     , (20857, 0, 83887112, 83892841)
     , (20857, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20857, 0, 16785497);
