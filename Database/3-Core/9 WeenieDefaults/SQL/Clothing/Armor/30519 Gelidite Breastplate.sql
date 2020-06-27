DELETE FROM `weenie` WHERE `class_Id` = 30519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30519, 'breastplateraregelidite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30519,   1,          2) /* ItemType - Armor */
     , (30519,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30519,   5,       1825) /* EncumbranceVal */
     , (30519,   9,        512) /* ValidLocations - ChestArmor */
     , (30519,  16,          1) /* ItemUseable - No */
     , (30519,  17,        218) /* RareId */
     , (30519,  19,      50000) /* Value */
     , (30519,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30519,  28,        525) /* ArmorLevel */
     , (30519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30519, 106,        325) /* ItemSpellcraft */
     , (30519, 107,       5826) /* ItemCurMana */
     , (30519, 108,       6000) /* ItemMaxMana */
     , (30519, 109,          0) /* ItemDifficulty */
     , (30519, 110,          0) /* ItemAllegianceRankLimit */
     , (30519, 151,          2) /* HookType - Wall */
     , (30519, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30519, 319,         50) /* ItemMaxLevel */
     , (30519, 320,          1) /* ItemXpStyle - Fixed */
     , (30519, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30519,   4,          0) /* ItemTotalXp */
     , (30519,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30519,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30519,   5,  -0.033) /* ManaRate */
     , (30519,  13,     1.1) /* ArmorModVsSlash */
     , (30519,  14,     1.3) /* ArmorModVsPierce */
     , (30519,  15,     1.1) /* ArmorModVsBludgeon */
     , (30519,  16,     1.1) /* ArmorModVsCold */
     , (30519,  17,     0.9) /* ArmorModVsFire */
     , (30519,  18,     0.9) /* ArmorModVsAcid */
     , (30519,  19,     0.9) /* ArmorModVsElectric */
     , (30519, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30519,   1, 'Gelidite Breastplate') /* Name */
     , (30519,   7, '$30 (Tailored $20)') /* Inscription */
     , (30519,   8, 'Trade''') /* ScribeName */
     , (30519,  16, 'After the destruction of the Great Work, some human mages who followed the  Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30519,   1,   33559435) /* Setup */
     , (30519,   3,  536870932) /* SoundTable */
     , (30519,   8,  100686880) /* Icon */
     , (30519,  22,  872415275) /* PhysicsEffectTable */
     , (30519,  52,  100686604) /* IconUnderlay */
     , (30519, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30519, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30519, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30519, 8000, 3141454246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30519,  4226,      2) 
     , (30519,  4407,      2) 
     , (30519,  4695,      2) ;
