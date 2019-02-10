DELETE FROM `weenie` WHERE `class_Id` = 21089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21089, 'materialzircon', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21089,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21089,   5,        100) /* EncumbranceVal */
     , (21089,  11,          1) /* MaxStackSize */
     , (21089,  12,          1) /* StackSize */
     , (21089,  13,        100) /* StackUnitEncumbrance */
     , (21089,  15,      20521) /* StackUnitValue */
     , (21089,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21089,  19,      20521) /* Value */
     , (21089,  33,          1) /* Bonded - Bonded */
     , (21089,  65,        101) /* Placement - Resting */
     , (21089,  91,        100) /* MaxStructure */
     , (21089,  92,        100) /* Structure */
     , (21089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21089,  94,          6) /* TargetType - Vestements */
     , (21089, 105,         33) /* ItemWorkmanship */
     , (21089, 131,         50) /* MaterialType - Zircon */
     , (21089, 151,          9) /* HookType - Floor, Yard */
     , (21089, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21089,   1, False) /* Stuck */
     , (21089,  11, True ) /* IgnoreCollisions */
     , (21089,  13, True ) /* Ethereal */
     , (21089,  14, True ) /* GravityStatus */
     , (21089,  19, True ) /* Attackable */
     , (21089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21089, 8004, 6.85714292526245) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21089,   1, 'Salvage (100)') /* Name */
     , (21089,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Magic Defense.') /* Use */
     , (21089,  15, 'Chips of zircon material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21089,   1,   33554817) /* Setup */
     , (21089,   3,  536870932) /* SoundTable */
     , (21089,   6,   67111919) /* PaletteBase */
     , (21089,   8,  100673219) /* Icon */
     , (21089,  22,  872415275) /* PhysicsEffectTable */
     , (21089,  50,  100673313) /* IconOverlay */
     , (21089, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21089, 8000, 2461815098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21089, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21089, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21089, 0, 16777882);
