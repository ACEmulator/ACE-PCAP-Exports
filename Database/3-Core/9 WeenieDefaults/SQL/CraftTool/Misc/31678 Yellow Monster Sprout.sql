DELETE FROM `weenie` WHERE `class_Id` = 31678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31678, 'ace31678-yellowmonstersprout', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31678,   1,        128) /* ItemType - Misc */
     , (31678,   5,         25) /* EncumbranceVal */
     , (31678,  11,          1) /* MaxStackSize */
     , (31678,  12,          1) /* StackSize */
     , (31678,  13,         25) /* StackUnitEncumbrance */
     , (31678,  15,        100) /* StackUnitValue */
     , (31678,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31678,  19,        100) /* Value */
     , (31678,  65,        101) /* Placement - Resting */
     , (31678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31678,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (31678, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31678,   1, False) /* Stuck */
     , (31678,  11, True ) /* IgnoreCollisions */
     , (31678,  13, True ) /* Ethereal */
     , (31678,  14, True ) /* GravityStatus */
     , (31678,  19, True ) /* Attackable */
     , (31678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31678,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31678,   1, 'Yellow Monster Sprout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31678,   1,   33559607) /* Setup */
     , (31678,   3,  536870932) /* SoundTable */
     , (31678,   6,   67116668) /* PaletteBase */
     , (31678,   8,  100687925) /* Icon */
     , (31678,  22,  872415275) /* PhysicsEffectTable */
     , (31678, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (31678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31678, 8000, 2804100921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31678, 67116677, 0, 192);
