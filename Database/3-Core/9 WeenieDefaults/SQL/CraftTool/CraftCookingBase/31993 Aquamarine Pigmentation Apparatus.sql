DELETE FROM `weenie` WHERE `class_Id` = 31993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31993, 'ace31993-aquamarinepigmentationapparatus', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31993,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31993,   5,         50) /* EncumbranceVal */
     , (31993,  11,         20) /* MaxStackSize */
     , (31993,  12,          1) /* StackSize */
     , (31993,  13,         50) /* StackUnitEncumbrance */
     , (31993,  15,      10000) /* StackUnitValue */
     , (31993,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31993,  19,      10000) /* Value */
     , (31993,  65,        101) /* Placement - Resting */
     , (31993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31993,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31993,   1, False) /* Stuck */
     , (31993,  11, True ) /* IgnoreCollisions */
     , (31993,  13, True ) /* Ethereal */
     , (31993,  14, True ) /* GravityStatus */
     , (31993,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31993,   1, 'Aquamarine Pigmentation Apparatus') /* Name */
     , (31993,  20, 'Aquamarine Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31993,   1,   33556753) /* Setup */
     , (31993,   3,  536870932) /* SoundTable */
     , (31993,   6,   67111919) /* PaletteBase */
     , (31993,   8,  100688319) /* Icon */
     , (31993,  22,  872415275) /* PhysicsEffectTable */
     , (31993, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31993, 8000, 2164477326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31993, 67111926, 0, 0);
