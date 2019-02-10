DELETE FROM `weenie` WHERE `class_Id` = 11477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11477, 'potdyespringpurple', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11477,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11477,   5,        150) /* EncumbranceVal */
     , (11477,  11,        100) /* MaxStackSize */
     , (11477,  12,          1) /* StackSize */
     , (11477,  13,        150) /* StackUnitEncumbrance */
     , (11477,  15,        100) /* StackUnitValue */
     , (11477,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11477,  19,        100) /* Value */
     , (11477,  65,        101) /* Placement - Resting */
     , (11477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11477,  94,        134) /* TargetType - Vestements, Misc */
     , (11477, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11477,   1, False) /* Stuck */
     , (11477,  11, True ) /* IgnoreCollisions */
     , (11477,  13, True ) /* Ethereal */
     , (11477,  14, True ) /* GravityStatus */
     , (11477,  19, True ) /* Attackable */
     , (11477,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11477,   1, 'Relanim Dye Pot') /* Name */
     , (11477,  14, 'This item is used in cooking.') /* Use */
     , (11477,  16, 'A pot with dye made from the crushed leaves of a deep purple Relanim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (11477,  20, 'Relanim Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11477,   1,   33556753) /* Setup */
     , (11477,   3,  536870932) /* SoundTable */
     , (11477,   6,   67111919) /* PaletteBase */
     , (11477,   8,  100670945) /* Icon */
     , (11477,  22,  872415275) /* PhysicsEffectTable */
     , (11477, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11477, 8000, 2158100560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11477, 67111923, 0, 0);
