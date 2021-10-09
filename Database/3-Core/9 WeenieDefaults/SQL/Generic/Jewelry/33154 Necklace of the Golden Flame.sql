DELETE FROM `weenie` WHERE `class_Id` = 33154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33154, 'ace33154-necklaceofthegoldenflame', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33154,   1,          8) /* ItemType - Jewelry */
     , (33154,   5,         50) /* EncumbranceVal */
     , (33154,   9,      32768) /* ValidLocations - NeckWear */
     , (33154,  16,          1) /* ItemUseable - No */
     , (33154,  18,          1) /* UiEffects - Magical */
     , (33154,  19,      10000) /* Value */
     , (33154,  33,          1) /* Bonded - Bonded */
     , (33154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33154, 106,        350) /* ItemSpellcraft */
     , (33154, 107,       4999) /* ItemCurMana */
     , (33154, 108,       5000) /* ItemMaxMana */
     , (33154, 109,        275) /* ItemDifficulty */
     , (33154, 114,          1) /* Attuned - Attuned */
     , (33154, 158,          7) /* WieldRequirements - Level */
     , (33154, 159,          1) /* WieldSkillType - Axe */
     , (33154, 160,        150) /* WieldDifficulty */
     , (33154, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33154,  22, True ) /* Inscribable */
     , (33154,  23, True ) /* DestroyOnSell */
     , (33154,  69, True ) /* IsSellable */
     , (33154,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33154,   5,  -0.049) /* ManaRate */
     , (33154,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33154,   1, 'Necklace of the Golden Flame') /* Name */
     , (33154,   7, 'Rewarded to those who defend the Light both against Shadow and against all those who support the Darkness.') /* Inscription */
     , (33154,   8, 'Sarkin Killcrane') /* ScribeName */
     , (33154,  16, 'A large, ornate golden necklace bearing a circular medallion.  Emblazoned on the medallion is a large golden flame.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33154,   1, 0x020000F8) /* Setup */
     , (33154,   3, 0x20000014) /* SoundTable */
     , (33154,   8, 0x06006419) /* Icon */
     , (33154,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33154, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (33154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33154, 8000, 0x81036643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33154,  3913,      2)  /* ArmorSelfAegisGoldenFlame */
     , (33154,  2581,      2)  /* CANTRIPFOCUS1 */
     , (33154,  2659,      2)  /* ModerateCoordination */;
