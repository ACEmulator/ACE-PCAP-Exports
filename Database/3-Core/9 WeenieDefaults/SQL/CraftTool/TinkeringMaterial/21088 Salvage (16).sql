DELETE FROM `weenie` WHERE `class_Id` = 21088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21088, 'materialyellowtopaz', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21088,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21088,   5,        100) /* EncumbranceVal */
     , (21088,  11,          1) /* MaxStackSize */
     , (21088,  12,          1) /* StackSize */
     , (21088,  13,        100) /* StackUnitEncumbrance */
     , (21088,  15,       2848) /* StackUnitValue */
     , (21088,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21088,  19,       2848) /* Value */
     , (21088,  33,          1) /* Bonded - Bonded */
     , (21088,  65,        101) /* Placement - Resting */
     , (21088,  91,        100) /* MaxStructure */
     , (21088,  92,        100) /* Structure */
     , (21088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21088,  94,          6) /* TargetType - Vestements */
     , (21088, 105,        139) /* ItemWorkmanship */
     , (21088, 131,         49) /* MaterialType - YellowTopaz */
     , (21088, 151,          9) /* HookType - Floor, Yard */
     , (21088, 170,         20) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21088,   1, False) /* Stuck */
     , (21088,  11, True ) /* IgnoreCollisions */
     , (21088,  13, True ) /* Ethereal */
     , (21088,  14, True ) /* GravityStatus */
     , (21088,  19, True ) /* Attackable */
     , (21088,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21088, 8004, 5.33333349227905) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21088,   1, 'Salvage (16)') /* Name */
     , (21088,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Missile Defense.') /* Use */
     , (21088,  15, 'Chips of yellow topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21088,   1,   33554817) /* Setup */
     , (21088,   3,  536870932) /* SoundTable */
     , (21088,   6,   67111919) /* PaletteBase */
     , (21088,   8,  100673219) /* Icon */
     , (21088,  22,  872415275) /* PhysicsEffectTable */
     , (21088,  50,  100673312) /* IconOverlay */
     , (21088, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21088, 8000, 2400997783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21088, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21088, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21088, 0, 16777882);
