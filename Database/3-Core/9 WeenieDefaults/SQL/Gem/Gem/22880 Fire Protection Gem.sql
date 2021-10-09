DELETE FROM `weenie` WHERE `class_Id` = 22880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22880, 'gemfireprot6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22880,   1,       2048) /* ItemType - Gem */
     , (22880,   5,         10) /* EncumbranceVal */
     , (22880,  11,          1) /* MaxStackSize */
     , (22880,  12,          1) /* StackSize */
     , (22880,  13,         10) /* StackUnitEncumbrance */
     , (22880,  15,        200) /* StackUnitValue */
     , (22880,  16,          8) /* ItemUseable - Contained */
     , (22880,  18,          1) /* UiEffects - Magical */
     , (22880,  19,        200) /* Value */
     , (22880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22880,  94,         16) /* TargetType - Creature */
     , (22880, 106,        210) /* ItemSpellcraft */
     , (22880, 107,        100) /* ItemCurMana */
     , (22880, 108,        200) /* ItemMaxMana */
     , (22880, 109,          0) /* ItemDifficulty */
     , (22880, 110,          0) /* ItemAllegianceRankLimit */
     , (22880, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22880,   1, 'Fire Protection Gem') /* Name */
     , (22880,  15, 'A gem of fire protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22880,   1, 0x02000179) /* Setup */
     , (22880,   3, 0x20000014) /* SoundTable */
     , (22880,   6, 0x04000BEF) /* PaletteBase */
     , (22880,   8, 0x0600296E) /* Icon */
     , (22880,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22880,  28,       1096) /* Spell - FireProtectionOther6 */
     , (22880, 8001,    6828184) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (22880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22880, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22880, 8040, 0x7D640013, 62.76709, 71.89533, 11.999, -0.134364, 0, 0, -0.990932) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [62.767090 71.895330 11.999000] -0.134364 0.000000 0.000000 -0.990932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22880, 8000, 0x9B9A48E2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22880, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22880, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22880, 0, 16779181);
