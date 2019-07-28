DELETE FROM `weenie` WHERE `class_Id` = 36629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36629, 'ace36629-spectralshieldarmoraugmentation', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36629,   1,       2048) /* ItemType - Gem */
     , (36629,   5,        100) /* EncumbranceVal */
     , (36629,  11,          1) /* MaxStackSize */
     , (36629,  12,          1) /* StackSize */
     , (36629,  13,        100) /* StackUnitEncumbrance */
     , (36629,  15,         25) /* StackUnitValue */
     , (36629,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36629,  18,          1) /* UiEffects - Magical */
     , (36629,  19,         25) /* Value */
     , (36629,  65,        101) /* Placement - Resting */
     , (36629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36629,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36629,   1, False) /* Stuck */
     , (36629,  11, True ) /* IgnoreCollisions */
     , (36629,  13, True ) /* Ethereal */
     , (36629,  14, True ) /* GravityStatus */
     , (36629,  19, True ) /* Attackable */
     , (36629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36629,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36629,   1, 'Spectral Shield Armor Augmentation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36629,   1,   33556223) /* Setup */
     , (36629,   3,  536870932) /* SoundTable */
     , (36629,   6,   67111928) /* PaletteBase */
     , (36629,   8,  100686475) /* Icon */
     , (36629,  22,  872415275) /* PhysicsEffectTable */
     , (36629,  50,  100686654) /* IconOverlay */
     , (36629, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36629, 8000,      36629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36629, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36629, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36629, 0, 16778862);
