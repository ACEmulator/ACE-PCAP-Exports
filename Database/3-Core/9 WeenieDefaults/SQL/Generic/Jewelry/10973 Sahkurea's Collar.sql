DELETE FROM `weenie` WHERE `class_Id` = 10973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10973, 'collarreedshark4-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10973,   1,          8) /* ItemType - Jewelry */
     , (10973,   5,         50) /* EncumbranceVal */
     , (10973,   9,      32768) /* ValidLocations - NeckWear */
     , (10973,  16,          1) /* ItemUseable - No */
     , (10973,  18,          1) /* UiEffects - Magical */
     , (10973,  19,       5800) /* Value */
     , (10973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10973, 106,        225) /* ItemSpellcraft */
     , (10973, 107,        326) /* ItemCurMana */
     , (10973, 108,       1400) /* ItemMaxMana */
     , (10973, 109,          0) /* ItemDifficulty */
     , (10973, 110,          1) /* ItemAllegianceRankLimit */
     , (10973, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10973,   5,   -0.01) /* ManaRate */
     , (10973,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10973,   1, 'Sahkurea''s Collar') /* Name */
     , (10973,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10973,   1, 0x0200017A) /* Setup */
     , (10973,   3, 0x20000014) /* SoundTable */
     , (10973,   8, 0x0600216F) /* Icon */
     , (10973,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10973, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (10973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10973, 8000, 0xB1AF04B6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10973,  1360,      2)  /* EnduranceOther6 */
     , (10973,   957,      2)  /* FealtyOther6 */;
