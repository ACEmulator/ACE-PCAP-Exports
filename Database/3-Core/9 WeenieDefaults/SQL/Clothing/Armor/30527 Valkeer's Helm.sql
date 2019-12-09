DELETE FROM `weenie` WHERE `class_Id` = 30527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30527, 'helmrarevalkeer', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30527,   1,          2) /* ItemType - Armor */
     , (30527,   4,      16384) /* ClothingPriority - Head */
     , (30527,   5,        100) /* EncumbranceVal */
     , (30527,   9,          1) /* ValidLocations - HeadWear */
     , (30527,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (30527,  16,          1) /* ItemUseable - No */
     , (30527,  17,        210) /* RareId */
     , (30527,  19,      50000) /* Value */
     , (30527,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30527,  28,        770) /* ArmorLevel */
     , (30527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30527, 106,        325) /* ItemSpellcraft */
     , (30527, 107,       2658) /* ItemCurMana */
     , (30527, 108,       6000) /* ItemMaxMana */
     , (30527, 109,          0) /* ItemDifficulty */
     , (30527, 151,          2) /* HookType - Wall */
     , (30527, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30527, 319,         50) /* ItemMaxLevel */
     , (30527, 320,          1) /* ItemXpStyle - Fixed */
     , (30527, 324,          6) /* HeritageSpecificArmor */
     , (30527, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30527,   4, 100000000000) /* ItemTotalXp */
     , (30527,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30527,   5,   -0.03) /* ManaRate */
     , (30527,  13,       1) /* ArmorModVsSlash */
     , (30527,  14,     1.1) /* ArmorModVsPierce */
     , (30527,  15,       1) /* ArmorModVsBludgeon */
     , (30527,  16,     0.9) /* ArmorModVsCold */
     , (30527,  17,     0.9) /* ArmorModVsFire */
     , (30527,  18,     0.9) /* ArmorModVsAcid */
     , (30527,  19,     0.9) /* ArmorModVsElectric */
     , (30527, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30527,   1, 'Valkeer''s Helm') /* Name */
     , (30527,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (30527,  16, 'Helms of this type are one of the signature pieces of armor of elite group of Silveran warriors that called themselves the Valkeer. At first glance this helm would seem to be solely an ornamental piece. Delicate carvings cover the thin, almost fragile surface of the helm. However, its delicate nature belies its true strength. ') /* LongDesc */
     , (30527,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30527,   1,   33559428) /* Setup */
     , (30527,   3,  536870932) /* SoundTable */
     , (30527,   8,  100686897) /* Icon */
     , (30527,  22,  872415275) /* PhysicsEffectTable */
     , (30527,  50,  100691312) /* IconOverlay */
     , (30527,  52,  100686604) /* IconUnderlay */
     , (30527, 8001, 1344765976) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType, IconOverlay */
     , (30527, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30527, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30527, 8000, 2776296199) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30527,  3964,      2) 
     , (30527,  4407,      2) 
     , (30527,  4705,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30527, 0, 16792103);
