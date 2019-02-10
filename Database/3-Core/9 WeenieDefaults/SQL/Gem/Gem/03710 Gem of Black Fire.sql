DELETE FROM `weenie` WHERE `class_Id` = 3710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3710, 'gemblackfire', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710,   1,       2048) /* ItemType - Gem */
     , (3710,   5,         10) /* EncumbranceVal */
     , (3710,  11,          1) /* MaxStackSize */
     , (3710,  12,          1) /* StackSize */
     , (3710,  13,         10) /* StackUnitEncumbrance */
     , (3710,  15,       1500) /* StackUnitValue */
     , (3710,  16,          8) /* ItemUseable - Contained */
     , (3710,  18,          1) /* UiEffects - Magical */
     , (3710,  19,       1500) /* Value */
     , (3710,  65,        101) /* Placement - Resting */
     , (3710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710,   1, False) /* Stuck */
     , (3710,  11, True ) /* IgnoreCollisions */
     , (3710,  13, True ) /* Ethereal */
     , (3710,  14, True ) /* GravityStatus */
     , (3710,  19, True ) /* Attackable */
     , (3710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710,   1, 'Gem of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710,   1,   33554809) /* Setup */
     , (3710,   3,  536870932) /* SoundTable */
     , (3710,   6,   67111919) /* PaletteBase */
     , (3710,   8,  100668359) /* Icon */
     , (3710,  22,  872415275) /* PhysicsEffectTable */
     , (3710,  28,       1316) /* Spell - ArmorOther5 */
     , (3710, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710, 8000, 2779765618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3710, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3710, 0, 16779181);
