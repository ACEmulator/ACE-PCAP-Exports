DELETE FROM `weenie` WHERE `class_Id` = 41492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41492, 'ace41492-moderateitemtinkeringarmature', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41492,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41492,   5,        100) /* EncumbranceVal */
     , (41492,  11,          1) /* MaxStackSize */
     , (41492,  12,          1) /* StackSize */
     , (41492,  13,        100) /* StackUnitEncumbrance */
     , (41492,  15,         10) /* StackUnitValue */
     , (41492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41492,  19,         10) /* Value */
     , (41492,  65,        101) /* Placement - Resting */
     , (41492,  92,        100) /* Structure */
     , (41492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41492,  94,          8) /* TargetType - Jewelry */
     , (41492, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41492,   1, False) /* Stuck */
     , (41492,  11, True ) /* IgnoreCollisions */
     , (41492,  13, True ) /* Ethereal */
     , (41492,  14, True ) /* GravityStatus */
     , (41492,  19, True ) /* Attackable */
     , (41492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41492,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41492,   1,   33554817) /* Setup */
     , (41492,   3,  536870932) /* SoundTable */
     , (41492,   6,   67111919) /* PaletteBase */
     , (41492,   8,  100673216) /* Icon */
     , (41492,  22,  872415275) /* PhysicsEffectTable */
     , (41492,  50,  100673295) /* IconOverlay */
     , (41492,  52,  100676441) /* IconUnderlay */
     , (41492, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (41492, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41492, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41492, 8000, 3419830952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41492, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41492, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41492, 0, 16777882);
