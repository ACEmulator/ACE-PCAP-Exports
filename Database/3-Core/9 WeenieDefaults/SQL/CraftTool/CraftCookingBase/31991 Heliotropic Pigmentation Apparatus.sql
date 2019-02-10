DELETE FROM `weenie` WHERE `class_Id` = 31991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31991, 'ace31991-heliotropicpigmentationapparatus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31991,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31991,   5,         50) /* EncumbranceVal */
     , (31991,  11,         20) /* MaxStackSize */
     , (31991,  12,          1) /* StackSize */
     , (31991,  13,         50) /* StackUnitEncumbrance */
     , (31991,  15,      10000) /* StackUnitValue */
     , (31991,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31991,  19,      10000) /* Value */
     , (31991,  65,        101) /* Placement - Resting */
     , (31991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31991,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31991,   1, False) /* Stuck */
     , (31991,  11, True ) /* IgnoreCollisions */
     , (31991,  13, True ) /* Ethereal */
     , (31991,  14, True ) /* GravityStatus */
     , (31991,  19, True ) /* Attackable */
     , (31991,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31991,   1, 'Heliotropic Pigmentation Apparatus') /* Name */
     , (31991,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31991,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31991,  20, 'Heliotropic Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31991,   1,   33556753) /* Setup */
     , (31991,   3,  536870932) /* SoundTable */
     , (31991,   6,   67111919) /* PaletteBase */
     , (31991,   8,  100688316) /* Icon */
     , (31991,  22,  872415275) /* PhysicsEffectTable */
     , (31991, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31991, 8000, 3246832333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31991, 67111923, 0, 0);
