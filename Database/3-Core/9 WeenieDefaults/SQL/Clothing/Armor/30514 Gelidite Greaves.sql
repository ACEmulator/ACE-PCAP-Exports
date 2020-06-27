DELETE FROM `weenie` WHERE `class_Id` = 30514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30514, 'greavesraregelidite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30514,   1,          2) /* ItemType - Armor */
     , (30514,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (30514,   5,        800) /* EncumbranceVal */
     , (30514,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (30514,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (30514,  16,          1) /* ItemUseable - No */
     , (30514,  17,        223) /* RareId */
     , (30514,  19,      50000) /* Value */
     , (30514,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30514,  28,        765) /* ArmorLevel */
     , (30514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30514, 106,        325) /* ItemSpellcraft */
     , (30514, 107,       5951) /* ItemCurMana */
     , (30514, 108,       6000) /* ItemMaxMana */
     , (30514, 109,          0) /* ItemDifficulty */
     , (30514, 110,          0) /* ItemAllegianceRankLimit */
     , (30514, 151,          2) /* HookType - Wall */
     , (30514, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30514, 319,         50) /* ItemMaxLevel */
     , (30514, 320,          1) /* ItemXpStyle - Fixed */
     , (30514, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30514,   4, 7791643026) /* ItemTotalXp */
     , (30514,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30514,   5,  -0.033) /* ManaRate */
     , (30514,  13,     3.1) /* ArmorModVsSlash */
     , (30514,  14,     3.3) /* ArmorModVsPierce */
     , (30514,  15,     3.1) /* ArmorModVsBludgeon */
     , (30514,  16,     3.1) /* ArmorModVsCold */
     , (30514,  17,     2.9) /* ArmorModVsFire */
     , (30514,  18,     2.9) /* ArmorModVsAcid */
     , (30514,  19,     2.9) /* ArmorModVsElectric */
     , (30514,  39,    1.33) /* DefaultScale */
     , (30514, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30514,   1, 'Gelidite Greaves') /* Name */
     , (30514,  16, 'After the destruction of the Great Work, some human mages who followed the  Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30514,   1,   33559430) /* Setup */
     , (30514,   3,  536870932) /* SoundTable */
     , (30514,   8,  100686870) /* Icon */
     , (30514,  22,  872415275) /* PhysicsEffectTable */
     , (30514,  52,  100686604) /* IconUnderlay */
     , (30514, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (30514, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30514, 8000, 3542148112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30514,  4407,      2) 
     , (30514,  4682,      2) 
     , (30514,  4696,      2) ;
