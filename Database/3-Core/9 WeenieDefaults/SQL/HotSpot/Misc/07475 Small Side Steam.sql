DELETE FROM `weenie` WHERE `class_Id` = 7475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7475, 'sidestreamsmall', 13) /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7475,   1,        128) /* ItemType - Misc */
     , (7475,   5,          1) /* EncumbranceVal */
     , (7475,  16,          1) /* ItemUseable - No */
     , (7475,  19,          1) /* Value */
     , (7475,  28,          0) /* ArmorLevel */
     , (7475,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7475, 105,          6) /* ItemWorkmanship */
     , (7475, 106,        242) /* ItemSpellcraft */
     , (7475, 107,        763) /* ItemCurMana */
     , (7475, 108,        763) /* ItemMaxMana */
     , (7475, 109,        242) /* ItemDifficulty */
     , (7475, 110,          0) /* ItemAllegianceRankLimit */
     , (7475, 115,          0) /* ItemSkillLevelLimit */
     , (7475, 131,          6) /* MaterialType - Silk */
     , (7475, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7475,   1, True ) /* Stuck */
     , (7475,  12, True ) /* ReportCollisions */
     , (7475,  13, True ) /* Ethereal */
     , (7475,  14, True ) /* GravityStatus */
     , (7475,  19, True ) /* Attackable */
     , (7475,  24, True ) /* UiHidden */
     , (7475, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7475,   5, -0.0555555555555556) /* ManaRate */
     , (7475,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7475,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7475,  15,       1) /* ArmorModVsBludgeon */
     , (7475,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7475,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7475,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7475,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7475, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7475,   1, 'Small Side Steam') /* Name */
     , (7475,  16, 'Loose Breeches of Fire Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7475,   1,   33556695) /* Setup */
     , (7475,   3,  536870994) /* SoundTable */
     , (7475,   8,  100667465) /* Icon */
     , (7475, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7475, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7475, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7475, 8040, 2412773415, 108.7572, 162.2195, 277.6, 0.690207, 0, 0, -0.723612) /* PCAPRecordedLocation */
/* @teleloc 0x8FD00027 [108.757200 162.219500 277.600000] 0.690207 0.000000 0.000000 -0.723612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7475, 8000, 3691830665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7475,  1094,      2) ;
