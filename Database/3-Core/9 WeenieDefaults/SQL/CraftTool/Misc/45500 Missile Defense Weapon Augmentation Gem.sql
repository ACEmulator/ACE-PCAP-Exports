DELETE FROM `weenie` WHERE `class_Id` = 45500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45500, 'ace45500-missiledefenseweaponaugmentationgem', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45500,   1,        128) /* ItemType - Misc */
     , (45500,   5,         10) /* EncumbranceVal */
     , (45500,  11,          1) /* MaxStackSize */
     , (45500,  12,          1) /* StackSize */
     , (45500,  13,         10) /* StackUnitEncumbrance */
     , (45500,  15,          1) /* StackUnitValue */
     , (45500,  16,          8) /* ItemUseable - Contained */
     , (45500,  19,          1) /* Value */
     , (45500,  65,        101) /* Placement - Resting */
     , (45500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45500,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45500,   1, False) /* Stuck */
     , (45500,  11, True ) /* IgnoreCollisions */
     , (45500,  13, True ) /* Ethereal */
     , (45500,  14, True ) /* GravityStatus */
     , (45500,  19, True ) /* Attackable */
     , (45500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45500,   1, 'Missile Defense Weapon Augmentation Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45500,   1,   33556769) /* Setup */
     , (45500,   3,  536870932) /* SoundTable */
     , (45500,   6,   67111919) /* PaletteBase */
     , (45500,   8,  100673039) /* Icon */
     , (45500,  22,  872415275) /* PhysicsEffectTable */
     , (45500,  50,  100686676) /* IconOverlay */
     , (45500, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45500, 8000, 2639828569) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45500, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45500, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45500, 0, 16779181);
