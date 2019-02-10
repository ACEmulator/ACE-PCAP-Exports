DELETE FROM `weenie` WHERE `class_Id` = 7061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7061, 'bowcompositestavesin3hrn2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7061,   1,        128) /* ItemType - Misc */
     , (7061,   5,        100) /* EncumbranceVal */
     , (7061,  11,          1) /* MaxStackSize */
     , (7061,  12,          1) /* StackSize */
     , (7061,  13,        100) /* StackUnitEncumbrance */
     , (7061,  15,          0) /* StackUnitValue */
     , (7061,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7061,  65,        101) /* Placement - Resting */
     , (7061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7061,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7061,   1, False) /* Stuck */
     , (7061,  11, True ) /* IgnoreCollisions */
     , (7061,  13, True ) /* Ethereal */
     , (7061,  14, True ) /* GravityStatus */
     , (7061,  19, True ) /* Attackable */
     , (7061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7061,   1, 'Composite Stave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7061,   1,   33556598) /* Setup */
     , (7061,   3,  536870932) /* SoundTable */
     , (7061,   6,   67112869) /* PaletteBase */
     , (7061,   8,  100670676) /* Icon */
     , (7061,  22,  872415275) /* PhysicsEffectTable */
     , (7061, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7061, 8000, 2249707820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7061, 67112871, 0, 0);
