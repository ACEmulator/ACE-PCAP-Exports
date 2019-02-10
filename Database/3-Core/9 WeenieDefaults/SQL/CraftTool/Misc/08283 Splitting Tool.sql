DELETE FROM `weenie` WHERE `class_Id` = 8283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8283, 'toolsplitting', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8283,   1,        128) /* ItemType - Misc */
     , (8283,   5,          5) /* EncumbranceVal */
     , (8283,  11,          1) /* MaxStackSize */
     , (8283,  12,          1) /* StackSize */
     , (8283,  13,          5) /* StackUnitEncumbrance */
     , (8283,  15,      40000) /* StackUnitValue */
     , (8283,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8283,  19,      40000) /* Value */
     , (8283,  33,          1) /* Bonded - Bonded */
     , (8283,  65,        101) /* Placement - Resting */
     , (8283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8283,  94,  134221952) /* TargetType - Misc, SpellComponents, CraftFletchingIntermediate */
     , (8283, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8283,   1, False) /* Stuck */
     , (8283,  11, True ) /* IgnoreCollisions */
     , (8283,  13, True ) /* Ethereal */
     , (8283,  14, True ) /* GravityStatus */
     , (8283,  19, True ) /* Attackable */
     , (8283,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8283,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8283,   1, 'Splitting Tool') /* Name */
     , (8283,  14, 'Use this tool to split a pea.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8283,   1,   33554734) /* Setup */
     , (8283,   3,  536870932) /* SoundTable */
     , (8283,   6,   67111919) /* PaletteBase */
     , (8283,   8,  100671135) /* Icon */
     , (8283,  22,  872415275) /* PhysicsEffectTable */
     , (8283, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (8283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8283, 8000, 2186220501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8283, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8283, 0, 83886754, 83886754)
     , (8283, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8283, 0, 16777906);
