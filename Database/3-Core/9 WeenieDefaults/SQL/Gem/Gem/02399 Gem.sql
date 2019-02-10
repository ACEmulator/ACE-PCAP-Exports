DELETE FROM `weenie` WHERE `class_Id` = 2399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2399, 'gemwhitejade', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399,   1,       2048) /* ItemType - Gem */
     , (2399,   5,          5) /* EncumbranceVal */
     , (2399,  11,          1) /* MaxStackSize */
     , (2399,  12,          1) /* StackSize */
     , (2399,  13,          5) /* StackUnitEncumbrance */
     , (2399,  15,       1237) /* StackUnitValue */
     , (2399,  16,          8) /* ItemUseable - Contained */
     , (2399,  18,          1) /* UiEffects - Magical */
     , (2399,  19,       1237) /* Value */
     , (2399,  65,        101) /* Placement - Resting */
     , (2399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399, 131,         45) /* MaterialType - WhiteJade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399,   1, False) /* Stuck */
     , (2399,  11, True ) /* IgnoreCollisions */
     , (2399,  13, True ) /* Ethereal */
     , (2399,  14, True ) /* GravityStatus */
     , (2399,  19, True ) /* Attackable */
     , (2399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399,   1,   33554809) /* Setup */
     , (2399,   3,  536870932) /* SoundTable */
     , (2399,   6,   67111919) /* PaletteBase */
     , (2399,   8,  100674721) /* Icon */
     , (2399,  22,  872415275) /* PhysicsEffectTable */
     , (2399,  28,       1331) /* Spell - StrengthSelf5 */
     , (2399, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399, 8000, 3688159051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2399, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2399, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2399, 0, 16779181);
