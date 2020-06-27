DELETE FROM `weenie` WHERE `class_Id` = 30534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30534, 'gauntletsrarecrimsonstar', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30534,   1,          2) /* ItemType - Armor */
     , (30534,   4,      32768) /* ClothingPriority - Hands */
     , (30534,   5,        270) /* EncumbranceVal */
     , (30534,   9,         32) /* ValidLocations - HandWear */
     , (30534,  16,          1) /* ItemUseable - No */
     , (30534,  17,        264) /* RareId */
     , (30534,  19,      50000) /* Value */
     , (30534,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30534,  28,        740) /* ArmorLevel */
     , (30534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30534, 106,        350) /* ItemSpellcraft */
     , (30534, 107,       2311) /* ItemCurMana */
     , (30534, 108,       2600) /* ItemMaxMana */
     , (30534, 109,          0) /* ItemDifficulty */
     , (30534, 151,          2) /* HookType - Wall */
     , (30534, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30534, 319,         50) /* ItemMaxLevel */
     , (30534, 320,          1) /* ItemXpStyle - Fixed */
     , (30534, 370,          1) /* GearDamage */
     , (30534, 379,          1) /* GearMaxHealth */
     , (30534, 383,          1) /* GearPKDamageRating */
     , (30534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30534,   4, 100000000000) /* ItemTotalXp */
     , (30534,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30534,  22, True ) /* Inscribable */
     , (30534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30534,   5,  -0.033) /* ManaRate */
     , (30534,  13,     1.1) /* ArmorModVsSlash */
     , (30534,  14,     1.1) /* ArmorModVsPierce */
     , (30534,  15,     1.1) /* ArmorModVsBludgeon */
     , (30534,  16,     0.9) /* ArmorModVsCold */
     , (30534,  17,     1.3) /* ArmorModVsFire */
     , (30534,  18,     0.9) /* ArmorModVsAcid */
     , (30534,  19,     0.9) /* ArmorModVsElectric */
     , (30534, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30534,   1, 'Gauntlets of the Crimson Star ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30534,   1,   33559447) /* Setup */
     , (30534,   3,  536870932) /* SoundTable */
     , (30534,   8,  100686911) /* Icon */
     , (30534,  22,  872415275) /* PhysicsEffectTable */
     , (30534,  52,  100686604) /* IconUnderlay */
     , (30534, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30534, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30534, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30534, 8000, 3296816260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30534,  3963,      2) 
     , (30534,  4407,      2) 
     , (30534,  4694,      2) ;
