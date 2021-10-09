DELETE FROM `weenie` WHERE `class_Id` = 30529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30529, 'bootsraregelidite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30529,   1,          2) /* ItemType - Armor */
     , (30529,   4,      65536) /* ClothingPriority - Feet */
     , (30529,   5,        300) /* EncumbranceVal */
     , (30529,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (30529,  16,          1) /* ItemUseable - No */
     , (30529,  17,        270) /* RareId */
     , (30529,  19,      50000) /* Value */
     , (30529,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30529,  28,        765) /* ArmorLevel */
     , (30529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30529, 106,        325) /* ItemSpellcraft */
     , (30529, 107,       4814) /* ItemCurMana */
     , (30529, 108,       6000) /* ItemMaxMana */
     , (30529, 109,          0) /* ItemDifficulty */
     , (30529, 110,          0) /* ItemAllegianceRankLimit */
     , (30529, 151,          9) /* HookType - Floor, Yard */
     , (30529, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30529, 319,         50) /* ItemMaxLevel */
     , (30529, 320,          1) /* ItemXpStyle - Fixed */
     , (30529, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30529,   4, 100000000000) /* ItemTotalXp */
     , (30529,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30529,   5,  -0.033) /* ManaRate */
     , (30529,  13,     3.1) /* ArmorModVsSlash */
     , (30529,  14,     3.3) /* ArmorModVsPierce */
     , (30529,  15,     3.1) /* ArmorModVsBludgeon */
     , (30529,  16,     3.1) /* ArmorModVsCold */
     , (30529,  17,     2.9) /* ArmorModVsFire */
     , (30529,  18,     2.9) /* ArmorModVsAcid */
     , (30529,  19,     2.9) /* ArmorModVsElectric */
     , (30529, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30529,   1, 'Gelidite Boots') /* Name */
     , (30529,  16, 'After the destruction of the Great Work, some human mages who followed the  Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30529,   1, 0x02001377) /* Setup */
     , (30529,   3, 0x20000014) /* SoundTable */
     , (30529,   8, 0x06005BED) /* Icon */
     , (30529,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30529,  52, 0x06005B0C) /* IconUnderlay */
     , (30529, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (30529, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30529, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30529, 8000, 0x80587DA0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30529,  4710,      2)  /* CANTRIPSPRINT3 */
     , (30529,  4019,      2)  /* CANTRIPQUICKNESS3 */
     , (30529,  4407,      2)  /* Impenetrability8 */;
