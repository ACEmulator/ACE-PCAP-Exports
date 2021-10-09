DELETE FROM `weenie` WHERE `class_Id` = 14919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14919, 'gempromise', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14919,   1,       2048) /* ItemType - Gem */
     , (14919,   5,         30) /* EncumbranceVal */
     , (14919,  11,          1) /* MaxStackSize */
     , (14919,  12,          1) /* StackSize */
     , (14919,  13,         30) /* StackUnitEncumbrance */
     , (14919,  15,          0) /* StackUnitValue */
     , (14919,  16,          8) /* ItemUseable - Contained */
     , (14919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14919,  94,         16) /* TargetType - Creature */
     , (14919, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14919,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14919,   1, 'Promise Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14919,   1, 0x02000179) /* Setup */
     , (14919,   3, 0x20000014) /* SoundTable */
     , (14919,   6, 0x04000BEF) /* PaletteBase */
     , (14919,   8, 0x060024BA) /* Icon */
     , (14919,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14919,  28,       1708) /* Spell - WeddingBliss */
     , (14919, 8001,    6844432) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (14919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14919, 8000, 0x811DD8FA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14919, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14919, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14919, 0, 16779181);
