DELETE FROM `weenie` WHERE `class_Id` = 30373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30373, 'shieldraremirroredjustice', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30373,   1,          2) /* ItemType - Armor */
     , (30373,   5,        690) /* EncumbranceVal */
     , (30373,   9,    2097152) /* ValidLocations - Shield */
     , (30373,  16,          1) /* ItemUseable - No */
     , (30373,  17,        228) /* RareId */
     , (30373,  19,      50000) /* Value */
     , (30373,  28,        720) /* ArmorLevel */
     , (30373,  51,          4) /* CombatUse - Shield */
     , (30373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30373, 106,        350) /* ItemSpellcraft */
     , (30373, 107,       2930) /* ItemCurMana */
     , (30373, 108,       3500) /* ItemMaxMana */
     , (30373, 109,          0) /* ItemDifficulty */
     , (30373, 151,          2) /* HookType - Wall */
     , (30373, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30373, 319,         50) /* ItemMaxLevel */
     , (30373, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30373,   4, 1698739670) /* ItemTotalXp */
     , (30373,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30373,   5,  -0.033) /* ManaRate */
     , (30373,  13,     1.1) /* ArmorModVsSlash */
     , (30373,  14,     0.8) /* ArmorModVsPierce */
     , (30373,  15,     1.4) /* ArmorModVsBludgeon */
     , (30373,  16,     0.9) /* ArmorModVsCold */
     , (30373,  17,     0.9) /* ArmorModVsFire */
     , (30373,  18,     0.9) /* ArmorModVsAcid */
     , (30373,  19,     1.4) /* ArmorModVsElectric */
     , (30373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30373,   1, 'Mirrored Justice') /* Name */
     , (30373,  16, 'This shield once belonged to Sir Alterio the Vain of Viamont. So consumed was he with his looks that he had this shield made so that he could gaze at his reflection whenever he felt the need to... which was quite often, by most accounts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30373,   1, 0x0200137D) /* Setup */
     , (30373,   3, 0x20000014) /* SoundTable */
     , (30373,   8, 0x06005BFC) /* Icon */
     , (30373,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30373,  52, 0x06005B0C) /* IconUnderlay */
     , (30373, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30373, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30373, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30373, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30373, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30373, 8040, 0xD6930005, 18.4955, 113.6115, -0.174, 0.403672, 0.64903, -0.537349, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.495500 113.611500 -0.174000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30373, 8000, 0xAE9C4FCB) /* PCAPRecordedObjectIID */
     , (30373, 8008, 0x500F0372) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30373,  4673,      2)  /* CANTRIPACIDWARD3 */
     , (30373,  4675,      2)  /* CANTRIPFLAMEWARD3 */
     , (30373,  4676,      2)  /* CANTRIPFROSTWARD3 */
     , (30373,  4679,      2)  /* CANTRIPSTORMWARD3 */
     , (30373,  4407,      2)  /* Impenetrability8 */;
