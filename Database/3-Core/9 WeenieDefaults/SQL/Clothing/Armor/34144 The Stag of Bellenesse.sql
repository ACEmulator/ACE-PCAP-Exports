DELETE FROM `weenie` WHERE `class_Id` = 34144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34144, 'ace34144-thestagofbellenesse', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34144,   1,          2) /* ItemType - Armor */
     , (34144,   4,      16384) /* ClothingPriority - Head */
     , (34144,   5,        800) /* EncumbranceVal */
     , (34144,   9,          1) /* ValidLocations - HeadWear */
     , (34144,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (34144,  16,          1) /* ItemUseable - No */
     , (34144,  18,          1) /* UiEffects - Magical */
     , (34144,  19,       6000) /* Value */
     , (34144,  28,        490) /* ArmorLevel */
     , (34144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34144, 106,        300) /* ItemSpellcraft */
     , (34144, 107,        600) /* ItemCurMana */
     , (34144, 108,        600) /* ItemMaxMana */
     , (34144, 109,        200) /* ItemDifficulty */
     , (34144, 151,          2) /* HookType - Wall */
     , (34144, 188,          4) /* HeritageGroup - Viamontian */
     , (34144, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34144,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34144,   5,  -0.033) /* ManaRate */
     , (34144,  13,     3.1) /* ArmorModVsSlash */
     , (34144,  14,     2.9) /* ArmorModVsPierce */
     , (34144,  15,     3.1) /* ArmorModVsBludgeon */
     , (34144,  16,     2.9) /* ArmorModVsCold */
     , (34144,  17,     2.9) /* ArmorModVsFire */
     , (34144,  18,     3.1) /* ArmorModVsAcid */
     , (34144,  19,     2.7) /* ArmorModVsElectric */
     , (34144, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34144,   1, 'The Stag of Bellenesse') /* Name */
     , (34144,  16, 'An amazing example of Viamontian High Heraldry, depicting the Silver Stag of the House of Bellenesse.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34144,   1,   33560109) /* Setup */
     , (34144,   3,  536870932) /* SoundTable */
     , (34144,   8,  100689165) /* Icon */
     , (34144,  22,  872415275) /* PhysicsEffectTable */
     , (34144, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (34144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34144, 8000, 3694035125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34144,   249,      2) 
     , (34144,   707,      2) 
     , (34144,   951,      2) 
     , (34144,  1312,      2) 
     , (34144,  1485,      2) 
     , (34144,  2546,      2) ;
