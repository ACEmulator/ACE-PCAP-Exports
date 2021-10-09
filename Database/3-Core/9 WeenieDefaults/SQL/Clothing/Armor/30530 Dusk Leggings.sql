DELETE FROM `weenie` WHERE `class_Id` = 30530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30530, 'leggingsraredusk', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30530,   1,          2) /* ItemType - Armor */
     , (30530,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (30530,   5,        640) /* EncumbranceVal */
     , (30530,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (30530,  16,          1) /* ItemUseable - No */
     , (30530,  17,        268) /* RareId */
     , (30530,  19,      50000) /* Value */
     , (30530,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30530,  28,        500) /* ArmorLevel */
     , (30530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30530, 106,        350) /* ItemSpellcraft */
     , (30530, 107,       1985) /* ItemCurMana */
     , (30530, 108,       2000) /* ItemMaxMana */
     , (30530, 109,          0) /* ItemDifficulty */
     , (30530, 151,          2) /* HookType - Wall */
     , (30530, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30530, 319,         50) /* ItemMaxLevel */
     , (30530, 320,          1) /* ItemXpStyle - Fixed */
     , (30530, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30530,   4,          0) /* ItemTotalXp */
     , (30530,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30530,   5,  -0.033) /* ManaRate */
     , (30530,  13,     1.1) /* ArmorModVsSlash */
     , (30530,  14,     1.3) /* ArmorModVsPierce */
     , (30530,  15,     1.1) /* ArmorModVsBludgeon */
     , (30530,  16,     1.2) /* ArmorModVsCold */
     , (30530,  17,     1.1) /* ArmorModVsFire */
     , (30530,  18,     1.4) /* ArmorModVsAcid */
     , (30530,  19,       1) /* ArmorModVsElectric */
     , (30530, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30530,   1, 'Dusk Leggings') /* Name */
     , (30530,  16, 'It is said that every great craftsman has a moment of inspiration. If only for a short period of time, they are possessed by a divine spirit, and they are able to create an object of such beauty and quality that they can never in their lifetime hope to surpass. These leggings, along with the Dusk Coat, are Leyrale Shalorn''s master work.  The great tailor hung up his needle and thread after finishing the set, sold them to a wealthy nobleman, and retired to a life of fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30530,   1, 0x02001394) /* Setup */
     , (30530,   3, 0x20000014) /* SoundTable */
     , (30530,   8, 0x06005C36) /* Icon */
     , (30530,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30530,  52, 0x06005B0C) /* IconUnderlay */
     , (30530, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30530, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30530, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30530, 8000, 0x91B01675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30530,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (30530,  4681,      2)  /* CANTRIPMANAGAIN3 */
     , (30530,  4682,      2)  /* CANTRIPSTAMINAGAIN3 */
     , (30530,  4407,      2)  /* Impenetrability8 */;
