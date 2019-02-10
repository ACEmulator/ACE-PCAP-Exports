DELETE FROM `weenie` WHERE `class_Id` = 8786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8786, 'toolfletchingbarbed', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8786,   1,        128) /* ItemType - Misc */
     , (8786,   5,         10) /* EncumbranceVal */
     , (8786,  11,          1) /* MaxStackSize */
     , (8786,  12,          1) /* StackSize */
     , (8786,  13,         10) /* StackUnitEncumbrance */
     , (8786,  15,       2000) /* StackUnitValue */
     , (8786,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8786,  19,       2000) /* Value */
     , (8786,  65,        101) /* Placement - Resting */
     , (8786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8786,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */
     , (8786, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8786,   1, False) /* Stuck */
     , (8786,  11, True ) /* IgnoreCollisions */
     , (8786,  13, True ) /* Ethereal */
     , (8786,  14, True ) /* GravityStatus */
     , (8786,  19, True ) /* Attackable */
     , (8786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8786,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8786,   1, 'Barbed Fletching Tool') /* Name */
     , (8786,  14, 'Use this tool in fletching. ') /* Use */
     , (8786,  16, 'A fletching tool that can be used to make barbed arrowheads.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8786,   1,   33554734) /* Setup */
     , (8786,   3,  536870932) /* SoundTable */
     , (8786,   6,   67111919) /* PaletteBase */
     , (8786,   8,  100671224) /* Icon */
     , (8786,  22,  872415275) /* PhysicsEffectTable */
     , (8786, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8786, 8000, 3701816776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8786, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8786, 0, 83886754, 83886754)
     , (8786, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8786, 0, 16777906);
