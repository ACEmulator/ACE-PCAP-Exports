DELETE FROM `weenie` WHERE `class_Id` = 21393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21393, 'necklacegaerlan', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21393,   1,          8) /* ItemType - Jewelry */
     , (21393,   5,        140) /* EncumbranceVal */
     , (21393,   9,      32768) /* ValidLocations - NeckWear */
     , (21393,  16,          1) /* ItemUseable - No */
     , (21393,  18,          1) /* UiEffects - Magical */
     , (21393,  19,       4000) /* Value */
     , (21393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21393, 106,        275) /* ItemSpellcraft */
     , (21393, 107,        442) /* ItemCurMana */
     , (21393, 108,        500) /* ItemMaxMana */
     , (21393, 109,        125) /* ItemDifficulty */
     , (21393, 158,          7) /* WieldRequirements - Level */
     , (21393, 159,          1) /* WieldSkillType - Axe */
     , (21393, 160,         30) /* WieldDifficulty */
     , (21393, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21393,  22, True ) /* Inscribable */
     , (21393,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21393,   5,  -0.033) /* ManaRate */
     , (21393,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21393,   1, 'Daulan Faur') /* Name */
     , (21393,  15, 'A black necklace with a blue stone setting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21393,   1, 0x02000101) /* Setup */
     , (21393,   3, 0x20000014) /* SoundTable */
     , (21393,   6, 0x04000BEF) /* PaletteBase */
     , (21393,   8, 0x060027DA) /* Icon */
     , (21393,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21393, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (21393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21393, 8000, 0x92B80E13) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21393,   272,      2)  /* MagicResistanceOther5 */
     , (21393,  2581,      2)  /* CANTRIPFOCUS1 */
     , (21393,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (21393,  2811,      2)  /* ModerateMagicResistance */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21393, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21393, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21393, 0, 16778506);
