DELETE FROM `weenie` WHERE `class_Id` = 41501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41501, 'ace41501-minoritemtinkeringarmature', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41501,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41501,   5,        100) /* EncumbranceVal */
     , (41501,  11,          1) /* MaxStackSize */
     , (41501,  12,          1) /* StackSize */
     , (41501,  13,        100) /* StackUnitEncumbrance */
     , (41501,  15,         10) /* StackUnitValue */
     , (41501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41501,  19,         10) /* Value */
     , (41501,  65,        101) /* Placement - Resting */
     , (41501,  92,        100) /* Structure */
     , (41501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41501,  94,          8) /* TargetType - Jewelry */
     , (41501, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41501,   1, False) /* Stuck */
     , (41501,  11, True ) /* IgnoreCollisions */
     , (41501,  13, True ) /* Ethereal */
     , (41501,  14, True ) /* GravityStatus */
     , (41501,  19, True ) /* Attackable */
     , (41501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41501,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41501,   1,   33554817) /* Setup */
     , (41501,   3,  536870932) /* SoundTable */
     , (41501,   6,   67111919) /* PaletteBase */
     , (41501,   8,  100673216) /* Icon */
     , (41501,  22,  872415275) /* PhysicsEffectTable */
     , (41501,  50,  100673270) /* IconOverlay */
     , (41501,  52,  100676442) /* IconUnderlay */
     , (41501, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (41501, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41501, 8000, 3446313851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41501, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41501, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41501, 0, 16777882);
