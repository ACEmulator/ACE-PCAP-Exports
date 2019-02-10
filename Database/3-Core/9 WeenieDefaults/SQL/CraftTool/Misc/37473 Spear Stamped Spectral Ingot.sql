DELETE FROM `weenie` WHERE `class_Id` = 37473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37473, 'ace37473-spearstampedspectralingot', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37473,   1,        128) /* ItemType - Misc */
     , (37473,   5,         10) /* EncumbranceVal */
     , (37473,  11,          1) /* MaxStackSize */
     , (37473,  12,          1) /* StackSize */
     , (37473,  13,         10) /* StackUnitEncumbrance */
     , (37473,  15,          1) /* StackUnitValue */
     , (37473,  16,          8) /* ItemUseable - Contained */
     , (37473,  19,          1) /* Value */
     , (37473,  65,        101) /* Placement - Resting */
     , (37473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37473,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37473,   1, False) /* Stuck */
     , (37473,  11, True ) /* IgnoreCollisions */
     , (37473,  13, True ) /* Ethereal */
     , (37473,  14, True ) /* GravityStatus */
     , (37473,  19, True ) /* Attackable */
     , (37473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37473,   1, 'Spear Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37473,   1,   33556769) /* Setup */
     , (37473,   3,  536870932) /* SoundTable */
     , (37473,   6,   67111919) /* PaletteBase */
     , (37473,   8,  100689897) /* Icon */
     , (37473,  22,  872415275) /* PhysicsEffectTable */
     , (37473,  50,  100673781) /* IconOverlay */
     , (37473,  52,  100689404) /* IconUnderlay */
     , (37473, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37473, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37473, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37473, 8000, 3135338773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37473, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37473, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37473, 0, 16779181);
