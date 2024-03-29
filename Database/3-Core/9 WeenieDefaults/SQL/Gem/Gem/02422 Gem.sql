DELETE FROM `weenie` WHERE `class_Id` = 2422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2422, 'gemgreengarnet', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422,   1,       2048) /* ItemType - Gem */
     , (2422,   5,          5) /* EncumbranceVal */
     , (2422,  11,          1) /* MaxStackSize */
     , (2422,  12,          1) /* StackSize */
     , (2422,  13,          5) /* StackUnitEncumbrance */
     , (2422,  15,       1669) /* StackUnitValue */
     , (2422,  16,          8) /* ItemUseable - Contained */
     , (2422,  18,          1) /* UiEffects - Magical */
     , (2422,  19,       1669) /* Value */
     , (2422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422, 105,          6) /* ItemWorkmanship */
     , (2422, 106,        250) /* ItemSpellcraft */
     , (2422, 107,        545) /* ItemCurMana */
     , (2422, 108,        545) /* ItemMaxMana */
     , (2422, 109,          0) /* ItemDifficulty */
     , (2422, 110,          0) /* ItemAllegianceRankLimit */
     , (2422, 115,          0) /* ItemSkillLevelLimit */
     , (2422, 117,        350) /* ItemManaCost */
     , (2422, 131,         23) /* MaterialType - GreenGarnet */
     , (2422, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2422, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422,   1, 'Gem') /* Name */
     , (2422,  16, 'Gem of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422,   1, 0x02000179) /* Setup */
     , (2422,   3, 0x20000014) /* SoundTable */
     , (2422,   6, 0x04000BEF) /* PaletteBase */
     , (2422,   8, 0x06002CB4) /* Icon */
     , (2422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2422,  28,       1332) /* Spell - StrengthSelf6 */
     , (2422, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422, 8000, 0xDC136484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2422, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2422, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2422, 0, 16779181);
