DELETE FROM `weenie` WHERE `class_Id` = 30516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30516, 'tassetsrareleikotha', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30516,   1,          2) /* ItemType - Armor */
     , (30516,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (30516,   5,        533) /* EncumbranceVal */
     , (30516,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (30516,  16,          1) /* ItemUseable - No */
     , (30516,  17,        221) /* RareId */
     , (30516,  19,      50000) /* Value */
     , (30516,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30516,  28,        765) /* ArmorLevel */
     , (30516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30516, 106,        325) /* ItemSpellcraft */
     , (30516, 107,       4833) /* ItemCurMana */
     , (30516, 108,       5000) /* ItemMaxMana */
     , (30516, 109,          0) /* ItemDifficulty */
     , (30516, 151,          2) /* HookType - Wall */
     , (30516, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30516, 319,         50) /* ItemMaxLevel */
     , (30516, 320,          1) /* ItemXpStyle - Fixed */
     , (30516, 375,          1) /* GearCritDamageResist */
     , (30516, 379,          1) /* GearMaxHealth */
     , (30516, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30516,   4, 100000000000) /* ItemTotalXp */
     , (30516,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30516,   5,  -0.033) /* ManaRate */
     , (30516,  13,     3.3) /* ArmorModVsSlash */
     , (30516,  14,     3.1) /* ArmorModVsPierce */
     , (30516,  15,     3.1) /* ArmorModVsBludgeon */
     , (30516,  16,       3) /* ArmorModVsCold */
     , (30516,  17,     2.9) /* ArmorModVsFire */
     , (30516,  18,     2.9) /* ArmorModVsAcid */
     , (30516,  19,       3) /* ArmorModVsElectric */
     , (30516, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30516,   1, 'Tassets of Leikotha''s Tears') /* Name */
     , (30516,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece.  Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30516,   1, 0x02001388) /* Setup */
     , (30516,   3, 0x20000014) /* SoundTable */
     , (30516,   8, 0x06005C1A) /* Icon */
     , (30516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30516,  52, 0x06005B0C) /* IconUnderlay */
     , (30516, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (30516, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30516, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30516, 8000, 0xBE9DE85E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30516,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (30516,  4681,      2)  /* CANTRIPMANAGAIN3 */
     , (30516,  4407,      2)  /* Impenetrability8 */;
