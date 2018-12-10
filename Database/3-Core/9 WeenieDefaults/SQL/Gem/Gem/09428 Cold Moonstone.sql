DELETE FROM `weenie` WHERE `class_Id` = 9428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9428, 'gemlugiancold3', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9428,   1,       2048) /* ItemType - Gem */
     , (9428,   5,         10) /* EncumbranceVal */
     , (9428,  11,          1) /* MaxStackSize */
     , (9428,  12,          1) /* StackSize */
     , (9428,  16,          8) /* ItemUseable - Contained */
     , (9428,  18,          1) /* UiEffects - Magical */
     , (9428,  19,        200) /* Value */
     , (9428,  65,        101) /* Placement - Resting */
     , (9428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9428,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9428,   1, False) /* Stuck */
     , (9428,  11, True ) /* IgnoreCollisions */
     , (9428,  13, True ) /* Ethereal */
     , (9428,  14, True ) /* GravityStatus */
     , (9428,  19, True ) /* Attackable */
     , (9428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9428,   1, 'Cold Moonstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9428,   1,   33554809) /* Setup */
     , (9428,   3,  536870932) /* SoundTable */
     , (9428,   6,   67111919) /* PaletteBase */
     , (9428,   8,  100668365) /* Icon */
     , (9428,  22,  872415275) /* PhysicsEffectTable */
     , (9428,  28,       2397) /* Spell - IceShield */
     , (9428, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9428,   2, 1343357091) /* Container */
     , (9428, 8000, 3358155742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9428, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9428, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9428, 0, 16779181);
