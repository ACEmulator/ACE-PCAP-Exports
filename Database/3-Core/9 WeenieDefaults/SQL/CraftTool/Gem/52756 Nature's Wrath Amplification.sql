DELETE FROM `weenie` WHERE `class_Id` = 52756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52756, 'ace52756-natureswrathamplification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52756,   1,       2048) /* ItemType - Gem */
     , (52756,   5,        100) /* EncumbranceVal */
     , (52756,  11,          1) /* MaxStackSize */
     , (52756,  12,          1) /* StackSize */
     , (52756,  13,        100) /* StackUnitEncumbrance */
     , (52756,  15,         30) /* StackUnitValue */
     , (52756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52756,  18,          1) /* UiEffects - Magical */
     , (52756,  19,         30) /* Value */
     , (52756,  65,        101) /* Placement - Resting */
     , (52756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52756,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52756,   1, False) /* Stuck */
     , (52756,  11, True ) /* IgnoreCollisions */
     , (52756,  13, True ) /* Ethereal */
     , (52756,  14, True ) /* GravityStatus */
     , (52756,  19, True ) /* Attackable */
     , (52756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52756,   1, 'Nature''s Wrath Amplification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52756,   1,   33554809) /* Setup */
     , (52756,   3,  536870932) /* SoundTable */
     , (52756,   6,   67111919) /* PaletteBase */
     , (52756,   8,  100673218) /* Icon */
     , (52756,  22,  872415275) /* PhysicsEffectTable */
     , (52756,  50,  100673274) /* IconOverlay */
     , (52756, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (52756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52756, 8000, 2768634329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52756, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52756, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52756, 0, 16779181);
