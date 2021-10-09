DELETE FROM `weenie` WHERE `class_Id` = 38478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38478, 'ace38478-eldrytchwebtassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38478,   1,          2) /* ItemType - Armor */
     , (38478,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (38478,   5,        621) /* EncumbranceVal */
     , (38478,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (38478,  16,          1) /* ItemUseable - No */
     , (38478,  18,          1) /* UiEffects - Magical */
     , (38478,  19,      19720) /* Value */
     , (38478,  28,        445) /* ArmorLevel */
     , (38478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38478, 105,          6) /* ItemWorkmanship */
     , (38478, 106,        273) /* ItemSpellcraft */
     , (38478, 107,       1383) /* ItemCurMana */
     , (38478, 108,       1634) /* ItemMaxMana */
     , (38478, 109,        204) /* ItemDifficulty */
     , (38478, 110,          0) /* ItemAllegianceRankLimit */
     , (38478, 115,        292) /* ItemSkillLevelLimit */
     , (38478, 131,         61) /* MaterialType - Iron */
     , (38478, 158,          9) /* WieldRequirements - IntStat */
     , (38478, 159,        288) /* WieldSkillType */
     , (38478, 160,        101) /* WieldDifficulty */
     , (38478, 171,          1) /* NumTimesTinkered */
     , (38478, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38478, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38478,  22, True ) /* Inscribable */
     , (38478, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38478,   5,  -0.056) /* ManaRate */
     , (38478,  13,     1.3) /* ArmorModVsSlash */
     , (38478,  14,       1) /* ArmorModVsPierce */
     , (38478,  15,     2.5) /* ArmorModVsBludgeon */
     , (38478,  16,   1.095) /* ArmorModVsCold */
     , (38478,  17,   1.144) /* ArmorModVsFire */
     , (38478,  18,     0.6) /* ArmorModVsAcid */
     , (38478,  19,   2.478) /* ArmorModVsElectric */
     , (38478,  39,    1.33) /* DefaultScale */
     , (38478, 165,       1) /* ArmorModVsNether */
     , (38478, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38478,   1, 'Eldrytch Web Tassets') /* Name */
     , (38478,  16, 'Eldrytch Web Tassets') /* LongDesc */
     , (38478,  39, 'Dragon''s') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38478,   1, 0x020000E0) /* Setup */
     , (38478,   3, 0x20000014) /* SoundTable */
     , (38478,   8, 0x0600694B) /* Icon */
     , (38478,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38478,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (38478, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38478, 8000, 0x80A71074) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38478,  1540,      2)  /* LightningBane6 */
     , (38478,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (38478,  2573,      2)  /* CANTRIPENDURANCE2 */
     , (38478,  1516,      2)  /* BludgeonBane6 */
     , (38478,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38478, 0, 83887064, 83897949);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38478, 0, 16778365);
