DELETE FROM `weenie` WHERE `class_Id` = 30511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30511, 'helmraregelidite', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30511,   1,          2) /* ItemType - Armor */
     , (30511,   4,      16384) /* ClothingPriority - Head */
     , (30511,   5,        100) /* EncumbranceVal */
     , (30511,   9,          1) /* ValidLocations - HeadWear */
     , (30511,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (30511,  16,          1) /* ItemUseable - No */
     , (30511,  17,        262) /* RareId */
     , (30511,  19,      50000) /* Value */
     , (30511,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30511,  28,        765) /* ArmorLevel */
     , (30511,  65,        101) /* Placement - Resting */
     , (30511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30511, 106,        325) /* ItemSpellcraft */
     , (30511, 107,       4435) /* ItemCurMana */
     , (30511, 108,       6000) /* ItemMaxMana */
     , (30511, 109,          0) /* ItemDifficulty */
     , (30511, 110,          0) /* ItemAllegianceRankLimit */
     , (30511, 151,          2) /* HookType - Wall */
     , (30511, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30511, 319,         50) /* ItemMaxLevel */
     , (30511, 320,          1) /* ItemXpStyle - Fixed */
     , (30511, 376,          2) /* GearHealingBoost */
     , (30511, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30511,   4, 100000000000) /* ItemTotalXp */
     , (30511,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30511,   1, False) /* Stuck */
     , (30511,  11, True ) /* IgnoreCollisions */
     , (30511,  13, True ) /* Ethereal */
     , (30511,  14, True ) /* GravityStatus */
     , (30511,  19, True ) /* Attackable */
     , (30511,  22, True ) /* Inscribable */
     , (30511,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30511,   5, -0.0333333015441895) /* ManaRate */
     , (30511,  13, 3.09999990463257) /* ArmorModVsSlash */
     , (30511,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (30511,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (30511,  16, 3.09999990463257) /* ArmorModVsCold */
     , (30511,  17, 2.90000009536743) /* ArmorModVsFire */
     , (30511,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (30511,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (30511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30511,   1, 'Gelidite Mitre') /* Name */
     , (30511,   7, '!!1!!1!!!11!
') /* Inscription */
     , (30511,   8, 'Immortalbob') /* ScribeName */
     , (30511,  16, 'After the destruction of the Great Work, some human mages who followed the  Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30511,   1,   33559428) /* Setup */
     , (30511,   3,  536870932) /* SoundTable */
     , (30511,   8,  100686863) /* Icon */
     , (30511,  22,  872415275) /* PhysicsEffectTable */
     , (30511,  52,  100686604) /* IconUnderlay */
     , (30511, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (30511, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30511, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30511, 8000, 2147529165) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30511,  3964,      2) 
     , (30511,  4407,      2) 
     , (30511,  4705,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30511, 0, 16792970);
