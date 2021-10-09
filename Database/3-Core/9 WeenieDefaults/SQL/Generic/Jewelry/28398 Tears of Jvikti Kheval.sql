DELETE FROM `weenie` WHERE `class_Id` = 28398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28398, 'necklacekiviklir3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28398,   1,          8) /* ItemType - Jewelry */
     , (28398,   5,         50) /* EncumbranceVal */
     , (28398,   9,      32768) /* ValidLocations - NeckWear */
     , (28398,  16,          1) /* ItemUseable - No */
     , (28398,  18,          1) /* UiEffects - Magical */
     , (28398,  19,       7500) /* Value */
     , (28398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28398, 106,        275) /* ItemSpellcraft */
     , (28398, 107,        363) /* ItemCurMana */
     , (28398, 108,        800) /* ItemMaxMana */
     , (28398, 109,        200) /* ItemDifficulty */
     , (28398, 158,          7) /* WieldRequirements - Level */
     , (28398, 159,          1) /* WieldSkillType - Axe */
     , (28398, 160,        100) /* WieldDifficulty */
     , (28398, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28398,  22, True ) /* Inscribable */
     , (28398,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28398,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28398,   1, 'Tears of Jvikti Kheval') /* Name */
     , (28398,  16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28398,   1, 0x0200115D) /* Setup */
     , (28398,   3, 0x20000014) /* SoundTable */
     , (28398,   6, 0x040017CC) /* PaletteBase */
     , (28398,   8, 0x0600358A) /* Icon */
     , (28398,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28398, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (28398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28398, 8000, 0x80F02BDD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28398,  3405,      2)  /* GiftoftheFiazhat */
     , (28398,  3434,      2)  /* EyesBeyondtheMist */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28398, 67114955, 0, 0);
