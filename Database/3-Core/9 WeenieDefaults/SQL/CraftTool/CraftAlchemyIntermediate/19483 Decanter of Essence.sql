DELETE FROM `weenie` WHERE `class_Id` = 19483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19483, 'decanteressence', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19483,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19483,   5,        150) /* EncumbranceVal */
     , (19483,  11,         10) /* MaxStackSize */
     , (19483,  12,          1) /* StackSize */
     , (19483,  13,        150) /* StackUnitEncumbrance */
     , (19483,  15,          0) /* StackUnitValue */
     , (19483,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19483,  19,          0) /* Value */
     , (19483,  33,          0) /* Bonded - Normal */
     , (19483,  65,        101) /* Placement - Resting */
     , (19483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19483,  94,       2176) /* TargetType - Misc, Gem */
     , (19483, 114,          0) /* Attuned - Normal */
     , (19483, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19483,   1, False) /* Stuck */
     , (19483,  11, True ) /* IgnoreCollisions */
     , (19483,  13, True ) /* Ethereal */
     , (19483,  14, True ) /* GravityStatus */
     , (19483,  19, True ) /* Attackable */
     , (19483,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19483,   1, 'Decanter of Essence') /* Name */
     , (19483,  14, 'Use this item with Diamond Powder to create Diamond Oil.') /* Use */
     , (19483,  16, 'A mystically sealed decanter filled with the raw essence of mana.') /* LongDesc */
     , (19483,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19483,   1,   33555965) /* Setup */
     , (19483,   3,  536870932) /* SoundTable */
     , (19483,   6,   67111919) /* PaletteBase */
     , (19483,   8,  100672970) /* Icon */
     , (19483,  22,  872415275) /* PhysicsEffectTable */
     , (19483, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (19483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19483, 8000, 2982968651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19483, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19483, 0, 83890051, 83890051)
     , (19483, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19483, 0, 16783325);
