DELETE FROM `weenie` WHERE `class_Id` = 30510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30510, 'gauntletsrareadeptsfervor', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30510,   1,          2) /* ItemType - Armor */
     , (30510,   4,      32768) /* ClothingPriority - Hands */
     , (30510,   5,        180) /* EncumbranceVal */
     , (30510,   9,         32) /* ValidLocations - HandWear */
     , (30510,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (30510,  16,          1) /* ItemUseable - No */
     , (30510,  17,        263) /* RareId */
     , (30510,  19,      50000) /* Value */
     , (30510,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30510,  28,        740) /* ArmorLevel */
     , (30510,  65,        101) /* Placement - Resting */
     , (30510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30510, 106,        400) /* ItemSpellcraft */
     , (30510, 107,       3995) /* ItemCurMana */
     , (30510, 108,       4000) /* ItemMaxMana */
     , (30510, 109,          0) /* ItemDifficulty */
     , (30510, 151,          2) /* HookType - Wall */
     , (30510, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30510, 319,         50) /* ItemMaxLevel */
     , (30510, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30510,   4, 100000000000) /* ItemTotalXp */
     , (30510,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30510,   1, False) /* Stuck */
     , (30510,  11, True ) /* IgnoreCollisions */
     , (30510,  13, True ) /* Ethereal */
     , (30510,  14, True ) /* GravityStatus */
     , (30510,  19, True ) /* Attackable */
     , (30510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30510,   5, -0.0333333015441895) /* ManaRate */
     , (30510,  13, 3.09999990463257) /* ArmorModVsSlash */
     , (30510,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (30510,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (30510,  16, 2.90000009536743) /* ArmorModVsCold */
     , (30510,  17, 2.90000009536743) /* ArmorModVsFire */
     , (30510,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (30510,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (30510, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30510,   1, 'Adept''s Fervor  ') /* Name */
     , (30510,   7, 'Impeller has discovered the Adept''s Fervor  !') /* Inscription */
     , (30510,   8, 'Impeller') /* ScribeName */
     , (30510,  16, 'These gauntlets are built for mages, finely crafted from lightweight metals and put together with jeweler''s precision.  A mage can easily manipulate objects and spell components as if wearing no gloves at all. Two large bloodstones help to serve as a magnifier for all life magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30510,   1,   33559427) /* Setup */
     , (30510,   3,  536870932) /* SoundTable */
     , (30510,   8,  100686861) /* Icon */
     , (30510,  22,  872415275) /* PhysicsEffectTable */
     , (30510,  52,  100686604) /* IconUnderlay */
     , (30510, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (30510, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30510, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30510, 8000, 2776296208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30510,  3963,      2) 
     , (30510,  4407,      2) 
     , (30510,  4694,      2) ;
