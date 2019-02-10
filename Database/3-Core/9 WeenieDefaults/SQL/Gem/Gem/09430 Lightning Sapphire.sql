DELETE FROM `weenie` WHERE `class_Id` = 9430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9430, 'gemlugianlightning3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9430,   1,       2048) /* ItemType - Gem */
     , (9430,   5,         10) /* EncumbranceVal */
     , (9430,  11,          1) /* MaxStackSize */
     , (9430,  12,          1) /* StackSize */
     , (9430,  13,         10) /* StackUnitEncumbrance */
     , (9430,  15,        200) /* StackUnitValue */
     , (9430,  16,          8) /* ItemUseable - Contained */
     , (9430,  18,          1) /* UiEffects - Magical */
     , (9430,  19,        200) /* Value */
     , (9430,  65,        101) /* Placement - Resting */
     , (9430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9430,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9430,   1, False) /* Stuck */
     , (9430,  11, True ) /* IgnoreCollisions */
     , (9430,  13, True ) /* Ethereal */
     , (9430,  14, True ) /* GravityStatus */
     , (9430,  19, True ) /* Attackable */
     , (9430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9430,   1, 'Lightning Sapphire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9430,   1,   33554809) /* Setup */
     , (9430,   3,  536870932) /* SoundTable */
     , (9430,   6,   67111919) /* PaletteBase */
     , (9430,   8,  100668360) /* Icon */
     , (9430,  22,  872415275) /* PhysicsEffectTable */
     , (9430,  28,       2395) /* Spell - ElectricShield */
     , (9430, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9430, 8000, 3358025561) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9430, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9430, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9430, 0, 16779181);
