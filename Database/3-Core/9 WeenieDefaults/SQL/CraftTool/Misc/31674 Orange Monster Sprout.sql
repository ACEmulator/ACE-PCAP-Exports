DELETE FROM `weenie` WHERE `class_Id` = 31674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31674, 'ace31674-orangemonstersprout', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31674,   1,        128) /* ItemType - Misc */
     , (31674,   5,         25) /* EncumbranceVal */
     , (31674,  11,          1) /* MaxStackSize */
     , (31674,  12,          1) /* StackSize */
     , (31674,  13,         25) /* StackUnitEncumbrance */
     , (31674,  15,        100) /* StackUnitValue */
     , (31674,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31674,  19,        100) /* Value */
     , (31674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31674,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (31674, 151,          9) /* HookType - Floor, Yard */
     , (31674, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31674,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31674,   1, 'Orange Monster Sprout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31674,   1,   33559607) /* Setup */
     , (31674,   3,  536870932) /* SoundTable */
     , (31674,   6,   67116668) /* PaletteBase */
     , (31674,   8,  100687924) /* Icon */
     , (31674,  22,  872415275) /* PhysicsEffectTable */
     , (31674, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (31674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31674, 8000, 3420403710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31674, 67116675, 0, 192);
