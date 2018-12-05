DELETE FROM `weenie` WHERE `class_Id` = 11476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11476, 'potdyespringblue', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11476,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11476,   5,        450) /* EncumbranceVal */
     , (11476,  11,        100) /* MaxStackSize */
     , (11476,  12,          3) /* StackSize */
     , (11476,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11476,  19,        300) /* Value */
     , (11476,  65,        101) /* Placement - Resting */
     , (11476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11476,  94,        134) /* TargetType - Vestements, Misc */
     , (11476, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11476,   1, False) /* Stuck */
     , (11476,  11, True ) /* IgnoreCollisions */
     , (11476,  13, True ) /* Ethereal */
     , (11476,  14, True ) /* GravityStatus */
     , (11476,  19, True ) /* Attackable */
     , (11476,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11476,   1, 'Colban Dye Pot') /* Name */
     , (11476,  14, 'This item is used in cooking.') /* Use */
     , (11476,  16, 'A pot with dye made from the crushed leaves of a royal blue Colban plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (11476,  20, 'Colban Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11476,   1,   33556753) /* Setup */
     , (11476,   3,  536870932) /* SoundTable */
     , (11476,   6,   67111919) /* PaletteBase */
     , (11476,   8,  100670943) /* Icon */
     , (11476,  22,  872415275) /* PhysicsEffectTable */
     , (11476, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11476,   2, 2258805190) /* Container */
     , (11476, 8000, 2258805191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11476, 67111918, 0, 0);
