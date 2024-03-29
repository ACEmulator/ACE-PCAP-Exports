DELETE FROM `weenie` WHERE `class_Id` = 38083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38083, 'ace38083-visageofmenilesh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38083,   1,          2) /* ItemType - Armor */
     , (38083,   4,      16384) /* ClothingPriority - Head */
     , (38083,   5,        200) /* EncumbranceVal */
     , (38083,   9,          1) /* ValidLocations - HeadWear */
     , (38083,  16,          1) /* ItemUseable - No */
     , (38083,  18,          1) /* UiEffects - Magical */
     , (38083,  19,          0) /* Value */
     , (38083,  28,        400) /* ArmorLevel */
     , (38083,  33,          1) /* Bonded - Bonded */
     , (38083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38083, 106,        400) /* ItemSpellcraft */
     , (38083, 107,       1884) /* ItemCurMana */
     , (38083, 108,       2000) /* ItemMaxMana */
     , (38083, 109,          0) /* ItemDifficulty */
     , (38083, 114,          1) /* Attuned - Attuned */
     , (38083, 151,          2) /* HookType - Wall */
     , (38083, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38083,  22, True ) /* Inscribable */
     , (38083,  23, True ) /* DestroyOnSell */
     , (38083,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38083,   5,   -0.05) /* ManaRate */
     , (38083,  13,     1.1) /* ArmorModVsSlash */
     , (38083,  14,       1) /* ArmorModVsPierce */
     , (38083,  15,     0.8) /* ArmorModVsBludgeon */
     , (38083,  16,     1.1) /* ArmorModVsCold */
     , (38083,  17,     0.7) /* ArmorModVsFire */
     , (38083,  18,       1) /* ArmorModVsAcid */
     , (38083,  19,     0.8) /* ArmorModVsElectric */
     , (38083, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38083,   1, 'Visage of Menilesh') /* Name */
     , (38083,  16, 'This armored mask was once a symbol of the office of Rytheran, the Dericostian lord of Menilesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38083,   1, 0x0200183B) /* Setup */
     , (38083,   3, 0x20000014) /* SoundTable */
     , (38083,   8, 0x0600681A) /* Icon */
     , (38083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38083, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (38083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38083, 8000, 0xB190B374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38083,  2052,      2)  /* ArmorOther7 */
     , (38083,  2262,      2)  /* LeadershipMasteryOther7 */
     , (38083,  2520,      2)  /* CANTRIPLIFEMAGICAPTITUDE2 */
     , (38083,  2524,      2)  /* CANTRIPMAGICRESISTANCE2 */
     , (38083,  2280,      2)  /* MagicResistanceOther7 */
     , (38083,  2108,      2)  /* Impenetrability7 */;
