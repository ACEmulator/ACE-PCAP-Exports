DELETE FROM `weenie` WHERE `class_Id` = 36574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36574, 'ace36574-salvage', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36574,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36574,   5,        100) /* EncumbranceVal */
     , (36574,  11,          1) /* MaxStackSize */
     , (36574,  12,          1) /* StackSize */
     , (36574,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36574,  19,         10) /* Value */
     , (36574,  33,          1) /* Bonded - Bonded */
     , (36574,  65,        101) /* Placement - Resting */
     , (36574,  91,        100) /* MaxStructure */
     , (36574,  92,        100) /* Structure */
     , (36574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36574,  94,      32768) /* TargetType - Caster */
     , (36574, 105,        100) /* ItemWorkmanship */
     , (36574, 131,         33) /* MaterialType - Opal */
     , (36574, 151,          9) /* HookType - Floor, Yard */
     , (36574, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36574,   1, False) /* Stuck */
     , (36574,  11, True ) /* IgnoreCollisions */
     , (36574,  13, True ) /* Ethereal */
     , (36574,  14, True ) /* GravityStatus */
     , (36574,  19, True ) /* Attackable */
     , (36574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36574, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36574,   1, 'Salvage') /* Name */
     , (36574,  14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* Use */
     , (36574,  15, 'Chips of opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36574,   1,   33554817) /* Setup */
     , (36574,   3,  536870932) /* SoundTable */
     , (36574,   6,   67111919) /* PaletteBase */
     , (36574,   8,  100689666) /* Icon */
     , (36574,  22,  872415275) /* PhysicsEffectTable */
     , (36574, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (36574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36574,   2, 2786962352) /* Container */
     , (36574, 8000, 2571589921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36574, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36574, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36574, 0, 16777882);
