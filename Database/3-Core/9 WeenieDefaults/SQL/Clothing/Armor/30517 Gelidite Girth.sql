DELETE FROM `weenie` WHERE `class_Id` = 30517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30517, 'girthraregelidite', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30517,   1,          2) /* ItemType - Armor */
     , (30517,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30517,   5,        900) /* EncumbranceVal */
     , (30517,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30517,  16,          1) /* ItemUseable - No */
     , (30517,  17,        218) /* RareId */
     , (30517,  19,      50000) /* Value */
     , (30517,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30517,  28,        765) /* ArmorLevel */
     , (30517,  65,        101) /* Placement - Resting */
     , (30517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30517, 106,        325) /* ItemSpellcraft */
     , (30517, 107,       5220) /* ItemCurMana */
     , (30517, 108,       6000) /* ItemMaxMana */
     , (30517, 109,          0) /* ItemDifficulty */
     , (30517, 110,          0) /* ItemAllegianceRankLimit */
     , (30517, 151,          2) /* HookType - Wall */
     , (30517, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30517, 319,         50) /* ItemMaxLevel */
     , (30517, 320,          1) /* ItemXpStyle - Fixed */
     , (30517, 371,          1) /* GearDamageResist */
     , (30517, 379,          1) /* GearMaxHealth */
     , (30517, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30517,   4, 100000000000) /* ItemTotalXp */
     , (30517,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30517,   1, False) /* Stuck */
     , (30517,  11, True ) /* IgnoreCollisions */
     , (30517,  13, True ) /* Ethereal */
     , (30517,  14, True ) /* GravityStatus */
     , (30517,  19, True ) /* Attackable */
     , (30517,  22, True ) /* Inscribable */
     , (30517,  91, True ) /* Retained */
     , (30517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30517,   5, -0.0333333015441895) /* ManaRate */
     , (30517,  13, 3.09999990463257) /* ArmorModVsSlash */
     , (30517,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (30517,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (30517,  16, 3.09999990463257) /* ArmorModVsCold */
     , (30517,  17, 2.90000009536743) /* ArmorModVsFire */
     , (30517,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (30517,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (30517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30517,   1, 'Gelidite Girth') /* Name */
     , (30517,   7, 'phish') /* Inscription */
     , (30517,   8, 'The Phish') /* ScribeName */
     , (30517,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30517,   1,   33559433) /* Setup */
     , (30517,   3,  536870932) /* SoundTable */
     , (30517,   8,  100686876) /* Icon */
     , (30517,  22,  872415275) /* PhysicsEffectTable */
     , (30517,  52,  100686604) /* IconUnderlay */
     , (30517, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30517, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30517, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30517, 8000, 3010181298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30517,  4407,      2) 
     , (30517,  4704,      2) 
     , (30517,  4911,      2) ;
