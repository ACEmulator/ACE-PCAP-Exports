DELETE FROM `weenie` WHERE `class_Id` = 37474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37474, 'ace37474-staffstampedspectralingot', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37474,   1,        128) /* ItemType - Misc */
     , (37474,   5,         10) /* EncumbranceVal */
     , (37474,  11,          1) /* MaxStackSize */
     , (37474,  12,          1) /* StackSize */
     , (37474,  13,         10) /* StackUnitEncumbrance */
     , (37474,  15,          1) /* StackUnitValue */
     , (37474,  16,          8) /* ItemUseable - Contained */
     , (37474,  19,          1) /* Value */
     , (37474,  65,        101) /* Placement - Resting */
     , (37474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37474,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37474,   1, False) /* Stuck */
     , (37474,  11, True ) /* IgnoreCollisions */
     , (37474,  13, True ) /* Ethereal */
     , (37474,  14, True ) /* GravityStatus */
     , (37474,  19, True ) /* Attackable */
     , (37474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37474,   1, 'Staff Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37474,   1,   33556769) /* Setup */
     , (37474,   3,  536870932) /* SoundTable */
     , (37474,   6,   67111919) /* PaletteBase */
     , (37474,   8,  100689897) /* Icon */
     , (37474,  22,  872415275) /* PhysicsEffectTable */
     , (37474,  50,  100673782) /* IconOverlay */
     , (37474,  52,  100689404) /* IconUnderlay */
     , (37474, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37474, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37474, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37474, 8000, 2282857590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37474, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37474, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37474, 0, 16779181);
