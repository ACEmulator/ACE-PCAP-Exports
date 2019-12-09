DELETE FROM `weenie` WHERE `class_Id` = 31676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31676, 'ace31676-redmonstersprout', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31676,   1,        128) /* ItemType - Misc */
     , (31676,   5,         25) /* EncumbranceVal */
     , (31676,  11,          1) /* MaxStackSize */
     , (31676,  12,          1) /* StackSize */
     , (31676,  13,         25) /* StackUnitEncumbrance */
     , (31676,  15,        100) /* StackUnitValue */
     , (31676,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31676,  19,        100) /* Value */
     , (31676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31676,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (31676, 151,          9) /* HookType - Floor, Yard */
     , (31676, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31676,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31676,   1, 'Red Monster Sprout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31676,   1,   33559607) /* Setup */
     , (31676,   3,  536870932) /* SoundTable */
     , (31676,   6,   67116668) /* PaletteBase */
     , (31676,   8,  100687923) /* Icon */
     , (31676,  22,  872415275) /* PhysicsEffectTable */
     , (31676, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (31676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31676, 8000, 2723580501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31676, 67116676, 0, 192);
