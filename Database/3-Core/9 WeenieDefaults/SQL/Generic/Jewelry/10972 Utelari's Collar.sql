DELETE FROM `weenie` WHERE `class_Id` = 10972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10972, 'collarreedshark3-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10972,   1,          8) /* ItemType - Jewelry */
     , (10972,   5,         50) /* EncumbranceVal */
     , (10972,   9,      32768) /* ValidLocations - NeckWear */
     , (10972,  16,          1) /* ItemUseable - No */
     , (10972,  18,          1) /* UiEffects - Magical */
     , (10972,  19,       5800) /* Value */
     , (10972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10972, 106,        225) /* ItemSpellcraft */
     , (10972, 107,          0) /* ItemCurMana */
     , (10972, 108,       1400) /* ItemMaxMana */
     , (10972, 109,          0) /* ItemDifficulty */
     , (10972, 110,          1) /* ItemAllegianceRankLimit */
     , (10972, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10972,   5,   -0.01) /* ManaRate */
     , (10972,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10972,   1, 'Utelari''s Collar') /* Name */
     , (10972,   7, 'Fealty VI') /* Inscription */
     , (10972,   8, 'President Clinton') /* ScribeName */
     , (10972,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10972,   1, 0x0200017A) /* Setup */
     , (10972,   3, 0x20000014) /* SoundTable */
     , (10972,   8, 0x0600216F) /* Icon */
     , (10972,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10972, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (10972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10972, 8000, 0xB1AF04B7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10972,  1384,      2)  /* CoordinationOther6 */
     , (10972,   957,      2)  /* FealtyOther6 */;
