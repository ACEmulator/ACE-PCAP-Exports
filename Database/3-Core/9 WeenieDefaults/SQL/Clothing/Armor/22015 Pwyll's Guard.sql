DELETE FROM `weenie` WHERE `class_Id` = 22015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22015, 'regaliaaluvianuber', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22015,   1,          2) /* ItemType - Armor */
     , (22015,   4,      16384) /* ClothingPriority - Head */
     , (22015,   5,        800) /* EncumbranceVal */
     , (22015,   9,          1) /* ValidLocations - HeadWear */
     , (22015,  16,          1) /* ItemUseable - No */
     , (22015,  18,          1) /* UiEffects - Magical */
     , (22015,  19,       6000) /* Value */
     , (22015,  28,        270) /* ArmorLevel */
     , (22015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22015, 106,        300) /* ItemSpellcraft */
     , (22015, 107,        600) /* ItemCurMana */
     , (22015, 108,        600) /* ItemMaxMana */
     , (22015, 109,        130) /* ItemDifficulty */
     , (22015, 151,          2) /* HookType - Wall */
     , (22015, 188,          1) /* HeritageGroup - Aluvian */
     , (22015, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22015,   5,  -0.033) /* ManaRate */
     , (22015,  13,     1.4) /* ArmorModVsSlash */
     , (22015,  14,     1.2) /* ArmorModVsPierce */
     , (22015,  15,     1.4) /* ArmorModVsBludgeon */
     , (22015,  16,     1.2) /* ArmorModVsCold */
     , (22015,  17,     1.2) /* ArmorModVsFire */
     , (22015,  18,     1.4) /* ArmorModVsAcid */
     , (22015,  19,       1) /* ArmorModVsElectric */
     , (22015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22015,   1, 'Pwyll''s Guard') /* Name */
     , (22015,  16, 'An ornate and flawless rendition of High King Pwyll. Alexander the Deft has captured the look and feel of the High King in exquisite fashion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22015,   1,   33558081) /* Setup */
     , (22015,   3,  536870932) /* SoundTable */
     , (22015,   8,  100673595) /* Icon */
     , (22015,  22,  872415275) /* PhysicsEffectTable */
     , (22015, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (22015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22015, 8000, 2158691092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22015,   249,      2)  /* InvulnerabilitySelf6 */
     , (22015,   327,      2)  /* DaggerMasterySelf6 */
     , (22015,   681,      2)  /* ArcaneEnlightenmentSelf4 */
     , (22015,  1312,      2)  /* ArmorSelf6 */
     , (22015,  1484,      2)  /* Impenetrability4 */
     , (22015,  2544,      2)  /* CANTRIPDAGGERAPTITUDE1 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22015, 0, 16788526);
