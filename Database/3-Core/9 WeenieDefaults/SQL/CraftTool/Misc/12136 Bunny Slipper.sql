DELETE FROM `weenie` WHERE `class_Id` = 12136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12136, 'slipperbunny', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12136,   1,        128) /* ItemType - Misc */
     , (12136,   5,        125) /* EncumbranceVal */
     , (12136,  11,          1) /* MaxStackSize */
     , (12136,  12,          1) /* StackSize */
     , (12136,  13,        125) /* StackUnitEncumbrance */
     , (12136,  15,          1) /* StackUnitValue */
     , (12136,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12136,  19,          1) /* Value */
     , (12136,  33,          0) /* Bonded - Normal */
     , (12136,  65,        101) /* Placement - Resting */
     , (12136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12136,  94,    4194304) /* TargetType - CraftCookingBase */
     , (12136, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12136,   1, False) /* Stuck */
     , (12136,  11, True ) /* IgnoreCollisions */
     , (12136,  13, True ) /* Ethereal */
     , (12136,  14, True ) /* GravityStatus */
     , (12136,  19, True ) /* Attackable */
     , (12136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12136,   1, 'Bunny Slipper') /* Name */
     , (12136,  14, 'Use this on a rabbit carcass to create a pair of bunny slippers.') /* Use */
     , (12136,  16, 'A bunny slipper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12136,   1,   33557436) /* Setup */
     , (12136,   3,  536870932) /* SoundTable */
     , (12136,   6,   67108990) /* PaletteBase */
     , (12136,   8,  100672398) /* Icon */
     , (12136,  22,  872415275) /* PhysicsEffectTable */
     , (12136, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (12136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12136, 8000, 2272749287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12136, 67113750, 160, 8);
