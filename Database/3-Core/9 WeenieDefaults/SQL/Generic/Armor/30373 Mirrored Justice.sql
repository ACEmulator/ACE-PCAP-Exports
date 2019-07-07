DELETE FROM `weenie` WHERE `class_Id` = 30373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30373, 'shieldraremirroredjustice', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30373,   1,          2) /* ItemType - Armor */
     , (30373,   5,        690) /* EncumbranceVal */
     , (30373,   9,    2097152) /* ValidLocations - Shield */
     , (30373,  10,    2097152) /* CurrentWieldedLocation - Shield */
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
VALUES (30373,   1, False) /* Stuck */
     , (30373,  11, True ) /* IgnoreCollisions */
     , (30373,  13, True ) /* Ethereal */
     , (30373,  14, True ) /* GravityStatus */
     , (30373,  19, True ) /* Attackable */
     , (30373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30373,   5, -0.0333333015441895) /* ManaRate */
     , (30373,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30373,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30373,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (30373,  16, 0.899999976158142) /* ArmorModVsCold */
     , (30373,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30373,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30373,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (30373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30373,   1, 'Mirrored Justice') /* Name */
     , (30373,  16, 'This shield once belonged to Sir Alterio the Vain of Viamont. So consumed was he with his looks that he had this shield made so that he could gaze at his reflection whenever he felt the need to... which was quite often, by most accounts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30373,   1,   33559421) /* Setup */
     , (30373,   3,  536870932) /* SoundTable */
     , (30373,   8,  100686844) /* Icon */
     , (30373,  22,  872415275) /* PhysicsEffectTable */
     , (30373,  52,  100686604) /* IconUnderlay */
     , (30373, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30373, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30373, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30373, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30373, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30373, 8040, 3599958021, 18.4955, 113.6115, -0.174, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.495500 113.611500 -0.174000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30373, 8000, 2929479627) /* PCAPRecordedObjectIID */
     , (30373, 8008, 1343161202) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30373,  4407,      2) 
     , (30373,  4673,      2) 
     , (30373,  4675,      2) 
     , (30373,  4676,      2) 
     , (30373,  4679,      2) ;
