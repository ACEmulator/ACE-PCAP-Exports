DELETE FROM `weenie` WHERE `class_Id` = 21075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21075, 'materialserpentine', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21075,   5,        100) /* EncumbranceVal */
     , (21075,  11,          1) /* MaxStackSize */
     , (21075,  12,          1) /* StackSize */
     , (21075,  16,          1) /* ItemUseable - No */
     , (21075,  19,       2024) /* Value */
     , (21075,  65,        101) /* Placement - Resting */
     , (21075,  91,        100) /* MaxStructure */
     , (21075,  92,          5) /* Structure */
     , (21075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21075, 131,         71) /* MaterialType - Serpentine */
     , (21075, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21075,   1, False) /* Stuck */
     , (21075,  11, True ) /* IgnoreCollisions */
     , (21075,  13, True ) /* Ethereal */
     , (21075,  14, True ) /* GravityStatus */
     , (21075,  19, True ) /* Attackable */
     , (21075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21075, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 'Salvage (5)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21075,   1,   33554817) /* Setup */
     , (21075,   3,  536870932) /* SoundTable */
     , (21075,   6,   67111919) /* PaletteBase */
     , (21075,   8,  100673216) /* Icon */
     , (21075,  22,  872415275) /* PhysicsEffectTable */
     , (21075,  50,  100673299) /* IconOverlay */
     , (21075, 8001, 3508567064) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21075,   2, 1342988711) /* Container */
     , (21075, 8000, 2776705158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21075, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21075, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21075, 0, 16777882);
