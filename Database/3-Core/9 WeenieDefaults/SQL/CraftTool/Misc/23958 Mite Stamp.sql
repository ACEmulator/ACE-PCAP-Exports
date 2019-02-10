DELETE FROM `weenie` WHERE `class_Id` = 23958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23958, 'stampsymbolmite', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23958,   1,        128) /* ItemType - Misc */
     , (23958,   5,         10) /* EncumbranceVal */
     , (23958,  11,          1) /* MaxStackSize */
     , (23958,  12,          1) /* StackSize */
     , (23958,  13,         10) /* StackUnitEncumbrance */
     , (23958,  15,        100) /* StackUnitValue */
     , (23958,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23958,  19,        100) /* Value */
     , (23958,  65,        101) /* Placement - Resting */
     , (23958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23958,  94,          6) /* TargetType - Vestements */
     , (23958, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23958,   1, False) /* Stuck */
     , (23958,  11, True ) /* IgnoreCollisions */
     , (23958,  13, True ) /* Ethereal */
     , (23958,  14, True ) /* GravityStatus */
     , (23958,  19, True ) /* Attackable */
     , (23958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23958,   1, 'Mite Stamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23958,   1,   33556922) /* Setup */
     , (23958,   3,  536870932) /* SoundTable */
     , (23958,   8,  100673243) /* Icon */
     , (23958,  22,  872415275) /* PhysicsEffectTable */
     , (23958,  50,  100674242) /* IconOverlay */
     , (23958, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (23958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23958, 8000, 2975899340) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23958, 0, 83892954, 83893871)
     , (23958, 0, 83888944, 83892728)
     , (23958, 0, 83887112, 83892841)
     , (23958, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23958, 0, 16785497);
