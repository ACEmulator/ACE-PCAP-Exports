DELETE FROM `weenie` WHERE `class_Id` = 25481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25481, 'ringcrystal4rot2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25481,   1,          8) /* ItemType - Jewelry */
     , (25481,   5,         30) /* EncumbranceVal */
     , (25481,   9,     786432) /* ValidLocations - FingerWear */
     , (25481,  16,          1) /* ItemUseable - No */
     , (25481,  18,          1) /* UiEffects - Magical */
     , (25481,  19,         50) /* Value */
     , (25481,  33,          1) /* Bonded - Bonded */
     , (25481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25481, 106,        150) /* ItemSpellcraft */
     , (25481, 107,          0) /* ItemCurMana */
     , (25481, 108,        500) /* ItemMaxMana */
     , (25481, 109,         10) /* ItemDifficulty */
     , (25481, 114,          1) /* Attuned - Attuned */
     , (25481, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25481,  22, True ) /* Inscribable */
     , (25481,  23, True ) /* DestroyOnSell */
     , (25481,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25481,   5,  -0.033) /* ManaRate */
     , (25481,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25481,   1, 'Scintillating Crystal Ring') /* Name */
     , (25481,  16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25481,   1, 0x02000102) /* Setup */
     , (25481,   3, 0x20000014) /* SoundTable */
     , (25481,   8, 0x06002CF1) /* Icon */
     , (25481,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25481, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25481, 8000, 0xC2658B74) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25481,  1430,      2)  /* FocusOther4 */
     , (25481,  1117,      2)  /* BladeProtectionOther3 */;
