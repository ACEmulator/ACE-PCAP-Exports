DELETE FROM `weenie` WHERE `class_Id` = 6353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6353, 'pyrealmote', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6353,   1,        128) /* ItemType - Misc */
     , (6353,   5,          1) /* EncumbranceVal */
     , (6353,  11,          1) /* MaxStackSize */
     , (6353,  12,          1) /* StackSize */
     , (6353,  13,          1) /* StackUnitEncumbrance */
     , (6353,  15,         10) /* StackUnitValue */
     , (6353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6353,  19,         10) /* Value */
     , (6353,  65,        101) /* Placement - Resting */
     , (6353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6353,  94,        128) /* TargetType - Misc */
     , (6353, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6353,   1, False) /* Stuck */
     , (6353,  11, True ) /* IgnoreCollisions */
     , (6353,  13, True ) /* Ethereal */
     , (6353,  14, True ) /* GravityStatus */
     , (6353,  19, True ) /* Attackable */
     , (6353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6353,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6353,   1, 'Pyreal Mote') /* Name */
     , (6353,  14, 'Use this with other pyreal motes.') /* Use */
     , (6353,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6353,   1,   33556406) /* Setup */
     , (6353,   3,  536870932) /* SoundTable */
     , (6353,   6,   67111919) /* PaletteBase */
     , (6353,   8,  100670504) /* Icon */
     , (6353,  22,  872415275) /* PhysicsEffectTable */
     , (6353, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6353, 8000, 3690100089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6353, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6353, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6353, 0, 16784015);
