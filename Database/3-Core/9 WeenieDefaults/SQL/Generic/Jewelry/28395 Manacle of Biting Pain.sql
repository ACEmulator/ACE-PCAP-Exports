DELETE FROM `weenie` WHERE `class_Id` = 28395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28395, 'braceletkiviklir3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28395,   1,          8) /* ItemType - Jewelry */
     , (28395,   5,         50) /* EncumbranceVal */
     , (28395,   9,     196608) /* ValidLocations - WristWear */
     , (28395,  16,          1) /* ItemUseable - No */
     , (28395,  18,          1) /* UiEffects - Magical */
     , (28395,  19,       7500) /* Value */
     , (28395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28395, 106,        275) /* ItemSpellcraft */
     , (28395, 107,        794) /* ItemCurMana */
     , (28395, 108,        800) /* ItemMaxMana */
     , (28395, 109,        200) /* ItemDifficulty */
     , (28395, 158,          7) /* WieldRequirements - Level */
     , (28395, 159,          1) /* WieldSkillType - Axe */
     , (28395, 160,        100) /* WieldDifficulty */
     , (28395, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28395,  22, True ) /* Inscribable */
     , (28395,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28395,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28395,   1, 'Manacle of Biting Pain') /* Name */
     , (28395,  16, 'A single red manacle with vicious looking spikes pointing inward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28395,   1, 0x0200115E) /* Setup */
     , (28395,   3, 0x20000014) /* SoundTable */
     , (28395,   6, 0x040017CC) /* PaletteBase */
     , (28395,   8, 0x0600358B) /* Icon */
     , (28395,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28395, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (28395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28395, 8000, 0x809550E4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28395,  3404,      2)  /* EvilThirst */
     , (28395,  2280,      2)  /* MagicResistanceOther7 */
     , (28395,  3378,      2)  /* VisionBeyondTheGrave */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28395, 67114955, 0, 0);
