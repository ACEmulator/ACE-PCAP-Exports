DELETE FROM `weenie` WHERE `class_Id` = 2417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2417, 'gemsmokeyquartz', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417,   1,       2048) /* ItemType - Gem */
     , (2417,   5,          5) /* EncumbranceVal */
     , (2417,  11,          1) /* MaxStackSize */
     , (2417,  12,          1) /* StackSize */
     , (2417,  13,          5) /* StackUnitEncumbrance */
     , (2417,  15,        613) /* StackUnitValue */
     , (2417,  16,          8) /* ItemUseable - Contained */
     , (2417,  18,          1) /* UiEffects - Magical */
     , (2417,  19,        613) /* Value */
     , (2417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417, 105,          7) /* ItemWorkmanship */
     , (2417, 131,         40) /* MaterialType - SmokeyQuartz */
     , (2417, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2417, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417,   1, 'Gem') /* Name */
     , (2417,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417,   1, 0x02000179) /* Setup */
     , (2417,   3, 0x20000014) /* SoundTable */
     , (2417,   6, 0x04000BEF) /* PaletteBase */
     , (2417,   8, 0x06002C9C) /* Icon */
     , (2417,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2417,  28,        215) /* Spell - ManaRenewalSelf4 */
     , (2417, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2417, 8000, 0xDBF3FB37) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2417, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2417, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2417, 0, 16779181);
