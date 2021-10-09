DELETE FROM `weenie` WHERE `class_Id` = 28828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28828, 'medallionsilyungrandmother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28828,   1,          8) /* ItemType - Jewelry */
     , (28828,   5,         45) /* EncumbranceVal */
     , (28828,   9,      32768) /* ValidLocations - NeckWear */
     , (28828,  16,          1) /* ItemUseable - No */
     , (28828,  19,          0) /* Value */
     , (28828,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28828,  33,          1) /* Bonded - Bonded */
     , (28828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28828, 106,        300) /* ItemSpellcraft */
     , (28828, 107,        700) /* ItemCurMana */
     , (28828, 108,        700) /* ItemMaxMana */
     , (28828, 109,        150) /* ItemDifficulty */
     , (28828, 114,          1) /* Attuned - Attuned */
     , (28828, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28828,  22, True ) /* Inscribable */
     , (28828,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28828,   5,  -0.049) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28828,   1, 'Grand Mother''s Medallion') /* Name */
     , (28828,  16, 'A beautiful medallion given to you by Grand Mother of Silyun for avenging the death of her grandson.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28828,   1, 0x02000101) /* Setup */
     , (28828,   3, 0x20000014) /* SoundTable */
     , (28828,   6, 0x04000BEF) /* PaletteBase */
     , (28828,   8, 0x06005A10) /* Icon */
     , (28828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28828, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (28828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28828, 8000, 0x805F08D7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28828,  1353,      2)  /* EnduranceSelf5 */
     , (28828,  1311,      2)  /* ArmorSelf5 */
     , (28828,  1377,      2)  /* CoordinationSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28828, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28828, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28828, 0, 16778506);
