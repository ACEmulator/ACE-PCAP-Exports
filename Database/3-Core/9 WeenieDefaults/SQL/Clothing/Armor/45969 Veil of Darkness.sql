DELETE FROM `weenie` WHERE `class_Id` = 45969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45969, 'ace45969-veilofdarkness', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45969,   1,          2) /* ItemType - Armor */
     , (45969,   4,      16384) /* ClothingPriority - Head */
     , (45969,   5,        330) /* EncumbranceVal */
     , (45969,   9,          1) /* ValidLocations - HeadWear */
     , (45969,  16,          1) /* ItemUseable - No */
     , (45969,  19,        100) /* Value */
     , (45969,  28,        480) /* ArmorLevel */
     , (45969,  33,          1) /* Bonded - Bonded */
     , (45969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45969, 106,        250) /* ItemSpellcraft */
     , (45969, 107,        189) /* ItemCurMana */
     , (45969, 108,        400) /* ItemMaxMana */
     , (45969, 109,        100) /* ItemDifficulty */
     , (45969, 114,          1) /* Attuned - Attuned */
     , (45969, 151,          2) /* HookType - Wall */
     , (45969, 158,          7) /* WieldRequirements - Level */
     , (45969, 159,          1) /* WieldSkillType - Axe */
     , (45969, 160,         40) /* WieldDifficulty */
     , (45969, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45969,  22, True ) /* Inscribable */
     , (45969,  23, True ) /* DestroyOnSell */
     , (45969,  99, True ) /* Ivoryable */
     , (45969, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45969,   5,  -0.025) /* ManaRate */
     , (45969,  13,       1) /* ArmorModVsSlash */
     , (45969,  14,       1) /* ArmorModVsPierce */
     , (45969,  15,       1) /* ArmorModVsBludgeon */
     , (45969,  16,     0.6) /* ArmorModVsCold */
     , (45969,  17,     0.6) /* ArmorModVsFire */
     , (45969,  18,     0.6) /* ArmorModVsAcid */
     , (45969,  19,     0.6) /* ArmorModVsElectric */
     , (45969, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45969,   1, 'Veil of Darkness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45969,   1, 0x02000B89) /* Setup */
     , (45969,   3, 0x20000014) /* SoundTable */
     , (45969,   8, 0x060022D9) /* Icon */
     , (45969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45969, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (45969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45969, 8000, 0xB551A3E3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45969,  1486,      2)  /* Impenetrability6 */
     , (45969,   273,      2)  /* MagicResistanceOther6 */
     , (45969,   244,      2)  /* InvulnerabilityOther6 */
     , (45969,  2549,      2)  /* CANTRIPIMPREGNABILITY1 */
     , (45969,  2550,      2)  /* CANTRIPINVULNERABILITY1 */
     , (45969,   568,      2)  /* CreatureEnchantmentMasteryOther6 */
     , (45969,   255,      2)  /* ImpregnabilityOther6 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45969, 0, 16787408);
