DELETE FROM `weenie` WHERE `class_Id` = 32151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32151, 'ace32151-virindidesecratormask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32151,   1,          2) /* ItemType - Armor */
     , (32151,   4,      16384) /* ClothingPriority - Head */
     , (32151,   5,        300) /* EncumbranceVal */
     , (32151,   9,          1) /* ValidLocations - HeadWear */
     , (32151,  16,          1) /* ItemUseable - No */
     , (32151,  18,          1) /* UiEffects - Magical */
     , (32151,  19,       8000) /* Value */
     , (32151,  28,        280) /* ArmorLevel */
     , (32151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32151, 106,        325) /* ItemSpellcraft */
     , (32151, 107,        800) /* ItemCurMana */
     , (32151, 108,        800) /* ItemMaxMana */
     , (32151, 109,        240) /* ItemDifficulty */
     , (32151, 151,          2) /* HookType - Wall */
     , (32151, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32151,   5,   -0.05) /* ManaRate */
     , (32151,  13,       1) /* ArmorModVsSlash */
     , (32151,  14,       1) /* ArmorModVsPierce */
     , (32151,  15,       1) /* ArmorModVsBludgeon */
     , (32151,  16,       2) /* ArmorModVsCold */
     , (32151,  17,       1) /* ArmorModVsFire */
     , (32151,  18,       1) /* ArmorModVsAcid */
     , (32151,  19,       2) /* ArmorModVsElectric */
     , (32151, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32151,   1, 'Virindi Desecrator Mask') /* Name */
     , (32151,  16, 'A green Virindi mask reconstructed from the remains of a defeated Virindi Desecrator.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32151,   1, 0x020014EE) /* Setup */
     , (32151,   3, 0x20000014) /* SoundTable */
     , (32151,   8, 0x0600625A) /* Icon */
     , (32151,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32151, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (32151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32151, 8000, 0x80AB0322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32151,  2053,      2)  /* ArmorSelf7 */
     , (32151,  1486,      2)  /* Impenetrability6 */
     , (32151,   417,      2)  /* HeavyWeaponsMasteryOther6 */
     , (32151,   244,      2)  /* InvulnerabilityOther6 */
     , (32151,  2550,      2)  /* CANTRIPINVULNERABILITY1 */;
