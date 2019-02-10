DELETE FROM `weenie` WHERE `class_Id` = 41720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41720, 'ace41720-bowstampedsilveraningot', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41720,   1,        128) /* ItemType - Misc */
     , (41720,   5,         10) /* EncumbranceVal */
     , (41720,  11,          1) /* MaxStackSize */
     , (41720,  12,          1) /* StackSize */
     , (41720,  13,         10) /* StackUnitEncumbrance */
     , (41720,  15,          1) /* StackUnitValue */
     , (41720,  16,          8) /* ItemUseable - Contained */
     , (41720,  19,          1) /* Value */
     , (41720,  33,         -1) /* Bonded - Slippery */
     , (41720,  65,        101) /* Placement - Resting */
     , (41720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41720,  94,         16) /* TargetType - Creature */
     , (41720, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41720,   1, False) /* Stuck */
     , (41720,  11, True ) /* IgnoreCollisions */
     , (41720,  13, True ) /* Ethereal */
     , (41720,  14, True ) /* GravityStatus */
     , (41720,  19, True ) /* Attackable */
     , (41720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41720,   1, 'Bow Stamped Silveran Ingot') /* Name */
     , (41720,  16, 'A spectral ingot that summons a Silveran Bow when used. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41720,   1,   33556769) /* Setup */
     , (41720,   3,  536870932) /* SoundTable */
     , (41720,   6,   67111919) /* PaletteBase */
     , (41720,   8,  100689897) /* Icon */
     , (41720,  22,  872415275) /* PhysicsEffectTable */
     , (41720,  50,  100673759) /* IconOverlay */
     , (41720,  52,  100689404) /* IconUnderlay */
     , (41720, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41720, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41720, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41720, 8000, 2447689901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41720, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41720, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41720, 0, 16779181);
