DELETE FROM `weenie` WHERE `class_Id` = 53415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53415, 'ace53415-horizonsedgeamplification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53415,   1,       2048) /* ItemType - Gem */
     , (53415,   5,        100) /* EncumbranceVal */
     , (53415,  11,          1) /* MaxStackSize */
     , (53415,  12,          1) /* StackSize */
     , (53415,  13,        100) /* StackUnitEncumbrance */
     , (53415,  15,         30) /* StackUnitValue */
     , (53415,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53415,  18,          1) /* UiEffects - Magical */
     , (53415,  19,         30) /* Value */
     , (53415,  65,        101) /* Placement - Resting */
     , (53415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53415,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53415,   1, False) /* Stuck */
     , (53415,  11, True ) /* IgnoreCollisions */
     , (53415,  13, True ) /* Ethereal */
     , (53415,  14, True ) /* GravityStatus */
     , (53415,  19, True ) /* Attackable */
     , (53415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53415,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53415,   1, 'Horizon''s Edge Amplification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53415,   1,   33556223) /* Setup */
     , (53415,   3,  536870932) /* SoundTable */
     , (53415,   6,   67111928) /* PaletteBase */
     , (53415,   8,  100673218) /* Icon */
     , (53415,  22,  872415275) /* PhysicsEffectTable */
     , (53415,  50,  100673232) /* IconOverlay */
     , (53415, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (53415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53415, 8000,      53415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53415, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53415, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53415, 0, 16778862);
