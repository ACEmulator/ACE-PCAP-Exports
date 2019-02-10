DELETE FROM `weenie` WHERE `class_Id` = 7063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7063, 'bowcompositestring2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7063,   1,        128) /* ItemType - Misc */
     , (7063,   5,         10) /* EncumbranceVal */
     , (7063,  11,          1) /* MaxStackSize */
     , (7063,  12,          1) /* StackSize */
     , (7063,  13,         10) /* StackUnitEncumbrance */
     , (7063,  15,          0) /* StackUnitValue */
     , (7063,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7063,  19,          0) /* Value */
     , (7063,  65,        101) /* Placement - Resting */
     , (7063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7063,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7063,   1, False) /* Stuck */
     , (7063,  11, True ) /* IgnoreCollisions */
     , (7063,  13, True ) /* Ethereal */
     , (7063,  14, True ) /* GravityStatus */
     , (7063,  19, True ) /* Attackable */
     , (7063,  22, True ) /* Inscribable */
     , (7063,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7063,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7063,   1, 'Fine Oiled String') /* Name */
     , (7063,   7, 'Nadia abdel-Faraq tells you, "www.cameroncole.net/ac.html"') /* Inscription */
     , (7063,   8, 'Inferno Of Death') /* ScribeName */
     , (7063,  14, 'This has no apparent use.') /* Use */
     , (7063,  16, 'A piece of braided string coated well with blooddrinker oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7063,   1,   33554817) /* Setup */
     , (7063,   3,  536870932) /* SoundTable */
     , (7063,   8,  100670689) /* Icon */
     , (7063,  22,  872415275) /* PhysicsEffectTable */
     , (7063, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7063, 8000, 2765661571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7063, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7063, 0, 16777882);
