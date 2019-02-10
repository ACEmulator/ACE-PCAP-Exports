DELETE FROM `weenie` WHERE `class_Id` = 15408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15408, 'bloodhunteroil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15408,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15408,   5,          0) /* EncumbranceVal */
     , (15408,  11,        100) /* MaxStackSize */
     , (15408,  12,          1) /* StackSize */
     , (15408,  13,          0) /* StackUnitEncumbrance */
     , (15408,  15,         10) /* StackUnitValue */
     , (15408,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15408,  19,         10) /* Value */
     , (15408,  65,        101) /* Placement - Resting */
     , (15408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15408,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (15408, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15408,   1, False) /* Stuck */
     , (15408,  11, True ) /* IgnoreCollisions */
     , (15408,  13, True ) /* Ethereal */
     , (15408,  14, True ) /* GravityStatus */
     , (15408,  19, True ) /* Attackable */
     , (15408,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15408,   1, 'Bloodhunter Oil') /* Name */
     , (15408,  14, 'This item is used in fletching.') /* Use */
     , (15408,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15408,   1,   33555967) /* Setup */
     , (15408,   3,  536870932) /* SoundTable */
     , (15408,   6,   67111919) /* PaletteBase */
     , (15408,   8,  100672647) /* Icon */
     , (15408,  22,  872415275) /* PhysicsEffectTable */
     , (15408, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (15408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15408, 8000, 2981038741) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15408, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15408, 0, 83890051, 83890051)
     , (15408, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15408, 0, 16783327);
