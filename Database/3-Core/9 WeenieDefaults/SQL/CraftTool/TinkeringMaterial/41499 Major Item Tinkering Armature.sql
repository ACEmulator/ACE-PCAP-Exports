DELETE FROM `weenie` WHERE `class_Id` = 41499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41499, 'ace41499-majoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41499,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41499,   5,        100) /* EncumbranceVal */
     , (41499,  11,          1) /* MaxStackSize */
     , (41499,  12,          1) /* StackSize */
     , (41499,  13,        100) /* StackUnitEncumbrance */
     , (41499,  15,         10) /* StackUnitValue */
     , (41499,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41499,  19,         10) /* Value */
     , (41499,  65,        101) /* Placement - Resting */
     , (41499,  92,        100) /* Structure */
     , (41499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41499,  94,          8) /* TargetType - Jewelry */
     , (41499, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41499,   1, False) /* Stuck */
     , (41499,  11, True ) /* IgnoreCollisions */
     , (41499,  13, True ) /* Ethereal */
     , (41499,  14, True ) /* GravityStatus */
     , (41499,  19, True ) /* Attackable */
     , (41499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41499,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41499,   1,   33554817) /* Setup */
     , (41499,   3,  536870932) /* SoundTable */
     , (41499,   6,   67111919) /* PaletteBase */
     , (41499,   8,  100673216) /* Icon */
     , (41499,  22,  872415275) /* PhysicsEffectTable */
     , (41499,  50,  100673276) /* IconOverlay */
     , (41499,  52,  100676437) /* IconUnderlay */
     , (41499, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (41499, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41499, 8000, 3090142110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41499, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41499, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41499, 0, 16777882);
