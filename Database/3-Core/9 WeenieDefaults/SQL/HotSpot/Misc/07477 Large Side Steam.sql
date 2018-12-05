DELETE FROM `weenie` WHERE `class_Id` = 7477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7477, 'sidestreamlarge', 13) /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7477,   1,        128) /* ItemType - Misc */
     , (7477,   5,          1) /* EncumbranceVal */
     , (7477,  16,          1) /* ItemUseable - No */
     , (7477,  19,          1) /* Value */
     , (7477,  28,        260) /* ArmorLevel */
     , (7477,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7477, 105,          4) /* ItemWorkmanship */
     , (7477, 106,        318) /* ItemSpellcraft */
     , (7477, 107,       1401) /* ItemCurMana */
     , (7477, 108,       1401) /* ItemMaxMana */
     , (7477, 109,        318) /* ItemDifficulty */
     , (7477, 110,          0) /* ItemAllegianceRankLimit */
     , (7477, 115,          0) /* ItemSkillLevelLimit */
     , (7477, 131,         54) /* MaterialType - GromnieHide */
     , (7477, 172,          5) /* AppraisalLongDescDecoration */
     , (7477, 177,          4) /* GemCount */
     , (7477, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7477,   1, True ) /* Stuck */
     , (7477,  12, True ) /* ReportCollisions */
     , (7477,  13, True ) /* Ethereal */
     , (7477,  14, True ) /* GravityStatus */
     , (7477,  19, True ) /* Attackable */
     , (7477,  24, True ) /* UiHidden */
     , (7477, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7477,   5, -0.0555555555555556) /* ManaRate */
     , (7477,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7477,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (7477,  15,       1) /* ArmorModVsBludgeon */
     , (7477,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7477,  17, 0.699999988079071) /* ArmorModVsFire */
     , (7477,  18, 1.08617687225342) /* ArmorModVsAcid */
     , (7477,  19, 1.14271605014801) /* ArmorModVsElectric */
     , (7477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7477,   1, 'Large Side Steam') /* Name */
     , (7477,  16, 'Studded Leather Shirt of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7477,   1,   33556691) /* Setup */
     , (7477,   3,  536870994) /* SoundTable */
     , (7477,   8,  100667465) /* Icon */
     , (7477, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7477, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7477, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7477, 8040, 2429616139, 45.88936, 71.28786, 277.6, 0.9413882, 0, 0, -0.3373251) /* PCAPRecordedLocation */
/* @teleloc 0x90D1000B [45.889360 71.287860 277.600000] 0.941388 0.000000 0.000000 -0.337325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7477, 8000, 3691362625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7477,  1540,      2) 
     , (7477,  1562,      2) 
     , (7477,  2061,      2) 
     , (7477,  2108,      2) 
     , (7477,  2113,      2) ;
