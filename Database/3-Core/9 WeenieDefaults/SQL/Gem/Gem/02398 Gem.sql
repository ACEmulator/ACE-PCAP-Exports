DELETE FROM `weenie` WHERE `class_Id` = 2398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2398, 'gemtourmaline', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398,   1,       2048) /* ItemType - Gem */
     , (2398,   5,          5) /* EncumbranceVal */
     , (2398,  11,          1) /* MaxStackSize */
     , (2398,  12,          1) /* StackSize */
     , (2398,  13,          5) /* StackUnitEncumbrance */
     , (2398,  15,        162) /* StackUnitValue */
     , (2398,  16,          1) /* ItemUseable - No */
     , (2398,  19,        162) /* Value */
     , (2398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398, 105,          8) /* ItemWorkmanship */
     , (2398, 106,        200) /* ItemSpellcraft */
     , (2398, 107,        534) /* ItemCurMana */
     , (2398, 108,        534) /* ItemMaxMana */
     , (2398, 109,          0) /* ItemDifficulty */
     , (2398, 110,          0) /* ItemAllegianceRankLimit */
     , (2398, 115,          0) /* ItemSkillLevelLimit */
     , (2398, 117,        300) /* ItemManaCost */
     , (2398, 131,         43) /* MaterialType - Tourmaline */
     , (2398, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2398, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398,   1, 'Gem') /* Name */
     , (2398,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398,   1, 0x02000179) /* Setup */
     , (2398,   3, 0x20000014) /* SoundTable */
     , (2398,   6, 0x04000BEF) /* PaletteBase */
     , (2398,   8, 0x06002C9F) /* Icon */
     , (2398,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2398, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398, 8000, 0xDBD64BD3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2398,  1377,      2)  /* CoordinationSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2398, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2398, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2398, 0, 16779181);
