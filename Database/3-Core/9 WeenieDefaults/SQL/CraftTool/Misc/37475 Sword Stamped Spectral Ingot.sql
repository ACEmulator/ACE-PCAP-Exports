DELETE FROM `weenie` WHERE `class_Id` = 37475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37475, 'ace37475-swordstampedspectralingot', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37475,   1,        128) /* ItemType - Misc */
     , (37475,   5,         10) /* EncumbranceVal */
     , (37475,  11,          1) /* MaxStackSize */
     , (37475,  12,          1) /* StackSize */
     , (37475,  13,         10) /* StackUnitEncumbrance */
     , (37475,  15,          1) /* StackUnitValue */
     , (37475,  16,          8) /* ItemUseable - Contained */
     , (37475,  19,          1) /* Value */
     , (37475,  65,        101) /* Placement - Resting */
     , (37475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37475,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37475,   1, False) /* Stuck */
     , (37475,  11, True ) /* IgnoreCollisions */
     , (37475,  13, True ) /* Ethereal */
     , (37475,  14, True ) /* GravityStatus */
     , (37475,  19, True ) /* Attackable */
     , (37475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37475,   1, 'Sword Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37475,   1,   33556769) /* Setup */
     , (37475,   3,  536870932) /* SoundTable */
     , (37475,   6,   67111919) /* PaletteBase */
     , (37475,   8,  100689897) /* Icon */
     , (37475,  22,  872415275) /* PhysicsEffectTable */
     , (37475,  50,  100673783) /* IconOverlay */
     , (37475,  52,  100689404) /* IconUnderlay */
     , (37475, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37475, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37475, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37475, 8000, 2147544637) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37475, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37475, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37475, 0, 16779181);
