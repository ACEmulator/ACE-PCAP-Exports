DELETE FROM `weenie` WHERE `class_Id` = 20986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20986, 'materialiron', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20986,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20986,   5,        100) /* EncumbranceVal */
     , (20986,  11,          1) /* MaxStackSize */
     , (20986,  12,          1) /* StackSize */
     , (20986,  13,        100) /* StackUnitEncumbrance */
     , (20986,  15,      32725) /* StackUnitValue */
     , (20986,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20986,  19,      32725) /* Value */
     , (20986,  33,          1) /* Bonded - Bonded */
     , (20986,  65,        101) /* Placement - Resting */
     , (20986,  91,        100) /* MaxStructure */
     , (20986,  92,        100) /* Structure */
     , (20986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20986,  94,        257) /* TargetType - Weapon */
     , (20986, 105,        105) /* ItemWorkmanship */
     , (20986, 131,         61) /* MaterialType - Iron */
     , (20986, 151,          9) /* HookType - Floor, Yard */
     , (20986, 170,         17) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20986,   1, False) /* Stuck */
     , (20986,  11, True ) /* IgnoreCollisions */
     , (20986,  13, True ) /* Ethereal */
     , (20986,  14, True ) /* GravityStatus */
     , (20986,  19, True ) /* Attackable */
     , (20986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20986, 8004, 6.4210524559021) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20986,   1, 'Salvaged  (100)') /* Name */
     , (20986,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (20986,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20986,   1,   33554817) /* Setup */
     , (20986,   3,  536870932) /* SoundTable */
     , (20986,   6,   67111919) /* PaletteBase */
     , (20986,   8,  100673220) /* Icon */
     , (20986,  22,  872415275) /* PhysicsEffectTable */
     , (20986,  50,  100673230) /* IconOverlay */
     , (20986, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20986, 8000, 2619143050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20986, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20986, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20986, 0, 16777882);
