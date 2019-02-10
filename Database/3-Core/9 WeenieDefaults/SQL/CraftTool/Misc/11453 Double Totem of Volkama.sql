DELETE FROM `weenie` WHERE `class_Id` = 11453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11453, 'totemdoublevolkama_xp', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11453,   1,        128) /* ItemType - Misc */
     , (11453,   5,        200) /* EncumbranceVal */
     , (11453,  11,          1) /* MaxStackSize */
     , (11453,  12,          1) /* StackSize */
     , (11453,  13,        200) /* StackUnitEncumbrance */
     , (11453,  15,          0) /* StackUnitValue */
     , (11453,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11453,  65,        101) /* Placement - Resting */
     , (11453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11453,  94,        128) /* TargetType - Misc */
     , (11453, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11453,   1, False) /* Stuck */
     , (11453,  11, True ) /* IgnoreCollisions */
     , (11453,  13, True ) /* Ethereal */
     , (11453,  14, True ) /* GravityStatus */
     , (11453,  19, True ) /* Attackable */
     , (11453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11453,   1, 'Double Totem of Volkama') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11453,   1,   33557269) /* Setup */
     , (11453,   3,  536870932) /* SoundTable */
     , (11453,   8,  100671992) /* Icon */
     , (11453,  22,  872415275) /* PhysicsEffectTable */
     , (11453, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11453, 8000, 2240733873) /* PCAPRecordedObjectIID */;
