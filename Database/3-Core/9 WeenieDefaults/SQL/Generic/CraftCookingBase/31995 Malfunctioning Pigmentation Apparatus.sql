DELETE FROM `weenie` WHERE `class_Id` = 31995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31995, 'ace31995-malfunctioningpigmentationapparatus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31995,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31995,   5,        350) /* EncumbranceVal */
     , (31995,  11,         20) /* MaxStackSize */
     , (31995,  12,          7) /* StackSize */
     , (31995,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31995,  19,      70000) /* Value */
     , (31995,  65,        101) /* Placement - Resting */
     , (31995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31995,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31995,   1, False) /* Stuck */
     , (31995,  11, True ) /* IgnoreCollisions */
     , (31995,  13, True ) /* Ethereal */
     , (31995,  14, True ) /* GravityStatus */
     , (31995,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31995,   1, 'Malfunctioning Pigmentation Apparatus') /* Name */
     , (31995,  20, 'Malfunctioning Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31995,   1,   33556753) /* Setup */
     , (31995,   3,  536870932) /* SoundTable */
     , (31995,   6,   67111919) /* PaletteBase */
     , (31995,   8,  100688321) /* Icon */
     , (31995,  22,  872415275) /* PhysicsEffectTable */
     , (31995, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31995,   2, 2164477325) /* Container */
     , (31995, 8000, 2164477327) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31995, 67111920, 0, 0);
