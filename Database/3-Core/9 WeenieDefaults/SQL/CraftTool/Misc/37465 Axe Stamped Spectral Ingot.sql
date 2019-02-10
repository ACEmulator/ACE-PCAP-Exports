DELETE FROM `weenie` WHERE `class_Id` = 37465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37465, 'ace37465-axestampedspectralingot', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37465,   1,        128) /* ItemType - Misc */
     , (37465,   5,         10) /* EncumbranceVal */
     , (37465,  11,          1) /* MaxStackSize */
     , (37465,  12,          1) /* StackSize */
     , (37465,  13,         10) /* StackUnitEncumbrance */
     , (37465,  15,          1) /* StackUnitValue */
     , (37465,  16,          8) /* ItemUseable - Contained */
     , (37465,  19,          1) /* Value */
     , (37465,  65,        101) /* Placement - Resting */
     , (37465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37465,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37465,   1, False) /* Stuck */
     , (37465,  11, True ) /* IgnoreCollisions */
     , (37465,  13, True ) /* Ethereal */
     , (37465,  14, True ) /* GravityStatus */
     , (37465,  19, True ) /* Attackable */
     , (37465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37465,   1, 'Axe Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37465,   1,   33556769) /* Setup */
     , (37465,   3,  536870932) /* SoundTable */
     , (37465,   6,   67111919) /* PaletteBase */
     , (37465,   8,  100689897) /* Icon */
     , (37465,  22,  872415275) /* PhysicsEffectTable */
     , (37465,  50,  100673758) /* IconOverlay */
     , (37465,  52,  100689404) /* IconUnderlay */
     , (37465, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37465, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37465, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37465, 8000, 2547733017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37465, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37465, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37465, 0, 16779181);
