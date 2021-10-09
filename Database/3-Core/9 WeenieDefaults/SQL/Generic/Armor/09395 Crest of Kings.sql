DELETE FROM `weenie` WHERE `class_Id` = 9395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9395, 'shieldcrest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9395,   1,          2) /* ItemType - Armor */
     , (9395,   5,       1100) /* EncumbranceVal */
     , (9395,   9,    2097152) /* ValidLocations - Shield */
     , (9395,  16,          1) /* ItemUseable - No */
     , (9395,  19,       1750) /* Value */
     , (9395,  28,        100) /* ArmorLevel */
     , (9395,  51,          4) /* CombatUse - Shield */
     , (9395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9395, 106,        200) /* ItemSpellcraft */
     , (9395, 107,        172) /* ItemCurMana */
     , (9395, 108,        200) /* ItemMaxMana */
     , (9395, 109,          0) /* ItemDifficulty */
     , (9395, 110,          0) /* ItemAllegianceRankLimit */
     , (9395, 115,        230) /* ItemSkillLevelLimit */
     , (9395, 151,          2) /* HookType - Wall */
     , (9395, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9395,   5,   -0.05) /* ManaRate */
     , (9395,  13,       1) /* ArmorModVsSlash */
     , (9395,  14,     1.2) /* ArmorModVsPierce */
     , (9395,  15,     0.8) /* ArmorModVsBludgeon */
     , (9395,  16,     0.8) /* ArmorModVsCold */
     , (9395,  17,     0.4) /* ArmorModVsFire */
     , (9395,  18,       1) /* ArmorModVsAcid */
     , (9395,  19,     0.3) /* ArmorModVsElectric */
     , (9395,  39,    1.25) /* DefaultScale */
     , (9395, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9395,   1, 'Crest of Kings') /* Name */
     , (9395,  16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9395,   1, 0x02000A16) /* Setup */
     , (9395,   3, 0x20000014) /* SoundTable */
     , (9395,   8, 0x06002019) /* Icon */
     , (9395,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9395,  37,         48) /* ItemSkillLimit - Shield */
     , (9395, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (9395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9395, 8000, 0x809550F3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9395,  1091,      2)  /* FireProtectionSelf3 */
     , (9395,   517,      2)  /* AcidProtectionSelf3 */
     , (9395,  1135,      2)  /* PiercingProtectionSelf3 */;
