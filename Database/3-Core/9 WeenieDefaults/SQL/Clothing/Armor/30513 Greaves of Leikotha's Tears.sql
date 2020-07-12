DELETE FROM `weenie` WHERE `class_Id` = 30513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30513, 'greavesrareleikotha', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30513,   1,          2) /* ItemType - Armor */
     , (30513,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (30513,   5,        800) /* EncumbranceVal */
     , (30513,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (30513,  16,          1) /* ItemUseable - No */
     , (30513,  17,        224) /* RareId */
     , (30513,  19,      50000) /* Value */
     , (30513,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30513,  28,        765) /* ArmorLevel */
     , (30513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30513, 106,        325) /* ItemSpellcraft */
     , (30513, 107,       4942) /* ItemCurMana */
     , (30513, 108,       5000) /* ItemMaxMana */
     , (30513, 109,          0) /* ItemDifficulty */
     , (30513, 151,          2) /* HookType - Wall */
     , (30513, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30513, 319,         50) /* ItemMaxLevel */
     , (30513, 320,          1) /* ItemXpStyle - Fixed */
     , (30513, 375,          1) /* GearCritDamageResist */
     , (30513, 379,          1) /* GearMaxHealth */
     , (30513, 384,          1) /* GearPKDamageResistRating */
     , (30513, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30513,   4, 100000000000) /* ItemTotalXp */
     , (30513,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30513,  22, True ) /* Inscribable */
     , (30513,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30513,   5,  -0.033) /* ManaRate */
     , (30513,  13,     3.3) /* ArmorModVsSlash */
     , (30513,  14,     3.1) /* ArmorModVsPierce */
     , (30513,  15,     3.1) /* ArmorModVsBludgeon */
     , (30513,  16,     3.1) /* ArmorModVsCold */
     , (30513,  17,     2.9) /* ArmorModVsFire */
     , (30513,  18,     2.9) /* ArmorModVsAcid */
     , (30513,  19,     2.9) /* ArmorModVsElectric */
     , (30513, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30513,   1, 'Greaves of Leikotha''s Tears') /* Name */
     , (30513,   7, ' ') /* Inscription */
     , (30513,   8, 'Genese') /* ScribeName */
     , (30513,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece.  Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30513,   1,   33559429) /* Setup */
     , (30513,   3,  536870932) /* SoundTable */
     , (30513,   8,  100686868) /* Icon */
     , (30513,  22,  872415275) /* PhysicsEffectTable */
     , (30513,  52,  100686604) /* IconUnderlay */
     , (30513, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30513, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30513, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30513, 8000, 3018993663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30513,  4407,      2)  /* Impenetrability8 */
     , (30513,  4682,      2)  /* CANTRIPSTAMINAGAIN3 */
     , (30513,  4696,      2)  /* CANTRIPINVULNERABILITY3 */;
