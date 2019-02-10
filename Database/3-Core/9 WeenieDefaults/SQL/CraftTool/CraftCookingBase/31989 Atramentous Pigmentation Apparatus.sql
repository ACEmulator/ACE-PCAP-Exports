DELETE FROM `weenie` WHERE `class_Id` = 31989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31989, 'ace31989-atramentouspigmentationapparatus', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31989,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31989,   5,         50) /* EncumbranceVal */
     , (31989,  11,         20) /* MaxStackSize */
     , (31989,  12,          1) /* StackSize */
     , (31989,  13,         50) /* StackUnitEncumbrance */
     , (31989,  15,      10000) /* StackUnitValue */
     , (31989,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31989,  19,      10000) /* Value */
     , (31989,  65,        101) /* Placement - Resting */
     , (31989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31989,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31989,   1, False) /* Stuck */
     , (31989,  11, True ) /* IgnoreCollisions */
     , (31989,  13, True ) /* Ethereal */
     , (31989,  14, True ) /* GravityStatus */
     , (31989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31989,   1, 'Atramentous Pigmentation Apparatus') /* Name */
     , (31989,  20, 'Atramentous Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31989,   1,   33556753) /* Setup */
     , (31989,   3,  536870932) /* SoundTable */
     , (31989,   6,   67111919) /* PaletteBase */
     , (31989,   8,  100688315) /* Icon */
     , (31989,  22,  872415275) /* PhysicsEffectTable */
     , (31989, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31989, 8000, 2151285171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31989, 67111927, 0, 0);
