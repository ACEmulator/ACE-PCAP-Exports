DELETE FROM `weenie` WHERE `class_Id` = 25337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25337, 'regaliagharundimextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25337,   1,          2) /* ItemType - Armor */
     , (25337,   4,      16384) /* ClothingPriority - Head */
     , (25337,   5,        600) /* EncumbranceVal */
     , (25337,   9,          1) /* ValidLocations - HeadWear */
     , (25337,  16,          1) /* ItemUseable - No */
     , (25337,  18,          1) /* UiEffects - Magical */
     , (25337,  19,       8000) /* Value */
     , (25337,  28,        300) /* ArmorLevel */
     , (25337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25337, 106,        325) /* ItemSpellcraft */
     , (25337, 107,        800) /* ItemCurMana */
     , (25337, 108,        800) /* ItemMaxMana */
     , (25337, 109,        180) /* ItemDifficulty */
     , (25337, 151,          2) /* HookType - Wall */
     , (25337, 188,          2) /* HeritageGroup - Gharundim */
     , (25337, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25337,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25337,   5,  -0.033) /* ManaRate */
     , (25337,  13,       1) /* ArmorModVsSlash */
     , (25337,  14,     1.2) /* ArmorModVsPierce */
     , (25337,  15,     1.2) /* ArmorModVsBludgeon */
     , (25337,  16,    1.35) /* ArmorModVsCold */
     , (25337,  17,    1.35) /* ArmorModVsFire */
     , (25337,  18,    1.35) /* ArmorModVsAcid */
     , (25337,  19,    1.35) /* ArmorModVsElectric */
     , (25337, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25337,   1, 'The Poet''s Mask') /* Name */
     , (25337,  16, 'A finely detailed mask representing the visage of Yasif ibn Salayyar, the Poet and Royal Emissary of Gharu''n.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25337,   1, 0x02000FB0) /* Setup */
     , (25337,   3, 0x20000014) /* SoundTable */
     , (25337,   8, 0x06002D37) /* Icon */
     , (25337,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25337, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (25337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25337, 8000, 0xC7BFB1D6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25337,  1485,      2)  /* Impenetrability5 */
     , (25337,  1312,      2)  /* ArmorSelf6 */
     , (25337,   878,      2)  /* HealingMasterySelf5 */
     , (25337,   303,      2)  /* LightWeaponsMasterySelf6 */
     , (25337,  2550,      2)  /* CANTRIPINVULNERABILITY1 */
     , (25337,   249,      2)  /* InvulnerabilitySelf6 */
     , (25337,  2686,      2)  /* ModerateAxeAptitude */;
