DELETE FROM `weenie` WHERE `class_Id` = 11470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11470, 'dyespringblue', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11470,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (11470,   5,         10) /* EncumbranceVal */
     , (11470,  11,        100) /* MaxStackSize */
     , (11470,  12,          1) /* StackSize */
     , (11470,  13,         10) /* StackUnitEncumbrance */
     , (11470,  15,         10) /* StackUnitValue */
     , (11470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11470,  19,         10) /* Value */
     , (11470,  65,        101) /* Placement - Resting */
     , (11470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11470,  94,    4194304) /* TargetType - CraftCookingBase */
     , (11470, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11470,   1, False) /* Stuck */
     , (11470,  11, True ) /* IgnoreCollisions */
     , (11470,  13, True ) /* Ethereal */
     , (11470,  14, True ) /* GravityStatus */
     , (11470,  19, True ) /* Attackable */
     , (11470,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11470,   1, 'Vial of Colban Dye') /* Name */
     , (11470,  14, 'This item is used in cooking.') /* Use */
     , (11470,  16, 'Dye made from the crushed leaves of a royal blue Colban plant.') /* LongDesc */
     , (11470,  20, 'Vials of Colban Dye') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11470,   1,   33556751) /* Setup */
     , (11470,   3,  536870932) /* SoundTable */
     , (11470,   6,   67111919) /* PaletteBase */
     , (11470,   8,  100670953) /* Icon */
     , (11470,  22,  872415275) /* PhysicsEffectTable */
     , (11470, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11470, 8000, 3318693136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11470, 67111918, 0, 0);
