DELETE FROM `weenie` WHERE `class_Id` = 32630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32630, 'ace32630-whisperingbladegloves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32630,   1,          2) /* ItemType - Armor */
     , (32630,   4,      32768) /* ClothingPriority - Hands */
     , (32630,   5,        200) /* EncumbranceVal */
     , (32630,   9,         32) /* ValidLocations - HandWear */
     , (32630,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (32630,  16,          1) /* ItemUseable - No */
     , (32630,  19,       5000) /* Value */
     , (32630,  28,        520) /* ArmorLevel */
     , (32630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32630, 106,        400) /* ItemSpellcraft */
     , (32630, 107,       1397) /* ItemCurMana */
     , (32630, 108,       4000) /* ItemMaxMana */
     , (32630, 158,          7) /* WieldRequirements - Level */
     , (32630, 159,          1) /* WieldSkillType - Axe */
     , (32630, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32630,  22, True ) /* Inscribable */
     , (32630, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32630,   5,   -0.05) /* ManaRate */
     , (32630,  13,     0.9) /* ArmorModVsSlash */
     , (32630,  14,       1) /* ArmorModVsPierce */
     , (32630,  15,     0.8) /* ArmorModVsBludgeon */
     , (32630,  16,     1.1) /* ArmorModVsCold */
     , (32630,  17,       1) /* ArmorModVsFire */
     , (32630,  18,       1) /* ArmorModVsAcid */
     , (32630,  19,     1.1) /* ArmorModVsElectric */
     , (32630, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32630,   1, 'Whispering Blade Gloves') /* Name */
     , (32630,  16, 'These enchanted gloves bear the blade sigil of the enigmatic Whispering Blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32630,   1,   33559828) /* Setup */
     , (32630,   3,  536870932) /* SoundTable */
     , (32630,   8,  100688570) /* Icon */
     , (32630,  22,  872415275) /* PhysicsEffectTable */
     , (32630, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (32630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32630, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32630, 8000, 3455188062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32630,  1378,      2)  /* CoordinationSelf6 */
     , (32630,  2108,      2)  /* Impenetrability7 */
     , (32630,  2659,      2)  /* ModerateCoordination */;
