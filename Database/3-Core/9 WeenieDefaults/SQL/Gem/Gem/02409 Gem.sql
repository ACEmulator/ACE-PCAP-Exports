DELETE FROM `weenie` WHERE `class_Id` = 2409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2409, 'jeweldiamond', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409,   1,       2048) /* ItemType - Gem */
     , (2409,   5,          5) /* EncumbranceVal */
     , (2409,  11,          1) /* MaxStackSize */
     , (2409,  12,          1) /* StackSize */
     , (2409,  13,          5) /* StackUnitEncumbrance */
     , (2409,  15,       1000) /* StackUnitValue */
     , (2409,  16,          1) /* ItemUseable - No */
     , (2409,  19,       1000) /* Value */
     , (2409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2409, 105,          8) /* ItemWorkmanship */
     , (2409, 106,        250) /* ItemSpellcraft */
     , (2409, 107,        623) /* ItemCurMana */
     , (2409, 108,        623) /* ItemMaxMana */
     , (2409, 109,          0) /* ItemDifficulty */
     , (2409, 110,          0) /* ItemAllegianceRankLimit */
     , (2409, 115,          0) /* ItemSkillLevelLimit */
     , (2409, 117,        350) /* ItemManaCost */
     , (2409, 131,         20) /* MaterialType - Diamond */
     , (2409, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409,   1, 'Gem') /* Name */
     , (2409,  16, 'Gem of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409,   1, 0x02000179) /* Setup */
     , (2409,   3, 0x20000014) /* SoundTable */
     , (2409,   6, 0x04000BEF) /* PaletteBase */
     , (2409,   8, 0x06002CAA) /* Icon */
     , (2409,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2409, 8001, 2149593112) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, MaterialType */
     , (2409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2409, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2409, 8040, 0x019A0128, 167.861, -129.169, -78.001, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019A0128 [167.861000 -129.169000 -78.001000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2409, 8000, 0xDBF691DB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2409,  1332,      2)  /* StrengthSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2409, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2409, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2409, 0, 16779181);
