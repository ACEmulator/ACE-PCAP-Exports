DELETE FROM `weenie` WHERE `class_Id` = 41925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41925, 'ace41925-greatswordstampedspectralingot', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41925,   1,        128) /* ItemType - Misc */
     , (41925,   5,         10) /* EncumbranceVal */
     , (41925,  11,          1) /* MaxStackSize */
     , (41925,  12,          1) /* StackSize */
     , (41925,  13,         10) /* StackUnitEncumbrance */
     , (41925,  15,          1) /* StackUnitValue */
     , (41925,  16,          8) /* ItemUseable - Contained */
     , (41925,  19,          1) /* Value */
     , (41925,  65,        101) /* Placement - Resting */
     , (41925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41925,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41925,   1, False) /* Stuck */
     , (41925,  11, True ) /* IgnoreCollisions */
     , (41925,  13, True ) /* Ethereal */
     , (41925,  14, True ) /* GravityStatus */
     , (41925,  19, True ) /* Attackable */
     , (41925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41925,   1, 'Greatsword Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41925,   1,   33556769) /* Setup */
     , (41925,   3,  536870932) /* SoundTable */
     , (41925,   6,   67111919) /* PaletteBase */
     , (41925,   8,  100689897) /* Icon */
     , (41925,  22,  872415275) /* PhysicsEffectTable */
     , (41925,  50,  100690641) /* IconOverlay */
     , (41925,  52,  100689404) /* IconUnderlay */
     , (41925, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41925, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41925, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41925, 8000, 2566686446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41925, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41925, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41925, 0, 16779181);
