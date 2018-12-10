DELETE FROM `weenie` WHERE `class_Id` = 9429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9429, 'gemlugianfire3', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9429,   1,       2048) /* ItemType - Gem */
     , (9429,   5,         10) /* EncumbranceVal */
     , (9429,  11,          1) /* MaxStackSize */
     , (9429,  12,          1) /* StackSize */
     , (9429,  16,          8) /* ItemUseable - Contained */
     , (9429,  18,          1) /* UiEffects - Magical */
     , (9429,  19,        200) /* Value */
     , (9429,  65,        101) /* Placement - Resting */
     , (9429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9429,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9429,   1, False) /* Stuck */
     , (9429,  11, True ) /* IgnoreCollisions */
     , (9429,  13, True ) /* Ethereal */
     , (9429,  14, True ) /* GravityStatus */
     , (9429,  19, True ) /* Attackable */
     , (9429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9429,   1, 'Fire Ruby') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9429,   1,   33554809) /* Setup */
     , (9429,   3,  536870932) /* SoundTable */
     , (9429,   6,   67111919) /* PaletteBase */
     , (9429,   8,  100668364) /* Icon */
     , (9429,  22,  872415275) /* PhysicsEffectTable */
     , (9429,  28,       2396) /* Spell - FlameShield */
     , (9429, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9429,   2, 1343357091) /* Container */
     , (9429, 8000, 3358030303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9429, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9429, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9429, 0, 16779181);
