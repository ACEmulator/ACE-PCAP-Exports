DELETE FROM `weenie` WHERE `class_Id` = 37060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37060, 'ace37060-northgateharmoniccrystal', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37060,   1,       2048) /* ItemType - Gem */
     , (37060,   5,         10) /* EncumbranceVal */
     , (37060,  11,          1) /* MaxStackSize */
     , (37060,  12,          1) /* StackSize */
     , (37060,  13,         10) /* StackUnitEncumbrance */
     , (37060,  15,         10) /* StackUnitValue */
     , (37060,  16,          1) /* ItemUseable - No */
     , (37060,  18,         64) /* UiEffects - Lightning */
     , (37060,  19,         10) /* Value */
     , (37060,  65,        101) /* Placement - Resting */
     , (37060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37060,   1, False) /* Stuck */
     , (37060,  11, True ) /* IgnoreCollisions */
     , (37060,  13, True ) /* Ethereal */
     , (37060,  14, True ) /* GravityStatus */
     , (37060,  19, True ) /* Attackable */
     , (37060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37060,   1, 'North Gate Harmonic Crystal') /* Name */
     , (37060,  16, 'A crystal with intricate imperfections in it''s core. It hums quietly in your hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37060,   1,   33554809) /* Setup */
     , (37060,   3,  536870932) /* SoundTable */
     , (37060,   6,   67111919) /* PaletteBase */
     , (37060,   8,  100670079) /* Icon */
     , (37060,  22,  872415275) /* PhysicsEffectTable */
     , (37060, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (37060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37060, 8000, 2279661132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37060, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37060, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37060, 0, 16779181);
