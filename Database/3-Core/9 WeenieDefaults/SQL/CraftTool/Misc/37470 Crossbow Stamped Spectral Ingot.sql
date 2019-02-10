DELETE FROM `weenie` WHERE `class_Id` = 37470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37470, 'ace37470-crossbowstampedspectralingot', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37470,   1,        128) /* ItemType - Misc */
     , (37470,   5,         10) /* EncumbranceVal */
     , (37470,  11,          1) /* MaxStackSize */
     , (37470,  12,          1) /* StackSize */
     , (37470,  13,         10) /* StackUnitEncumbrance */
     , (37470,  15,          1) /* StackUnitValue */
     , (37470,  16,          8) /* ItemUseable - Contained */
     , (37470,  19,          1) /* Value */
     , (37470,  65,        101) /* Placement - Resting */
     , (37470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37470,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37470,   1, False) /* Stuck */
     , (37470,  11, True ) /* IgnoreCollisions */
     , (37470,  13, True ) /* Ethereal */
     , (37470,  14, True ) /* GravityStatus */
     , (37470,  19, True ) /* Attackable */
     , (37470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37470,   1, 'Crossbow Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37470,   1,   33556769) /* Setup */
     , (37470,   3,  536870932) /* SoundTable */
     , (37470,   6,   67111919) /* PaletteBase */
     , (37470,   8,  100689897) /* Icon */
     , (37470,  22,  872415275) /* PhysicsEffectTable */
     , (37470,  50,  100673762) /* IconOverlay */
     , (37470,  52,  100689404) /* IconUnderlay */
     , (37470, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37470, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37470, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37470, 8000, 2549181899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37470, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37470, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37470, 0, 16779181);
