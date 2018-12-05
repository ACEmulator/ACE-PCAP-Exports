DELETE FROM `weenie` WHERE `class_Id` = 23646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23646, 'clubbanderlingfrosthigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23646,   1,          1) /* ItemType - MeleeWeapon */
     , (23646,   2,         83) /* CreatureType - ViamontianKnight */
     , (23646,   5,        350) /* EncumbranceVal */
     , (23646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23646,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23646,  16,          1) /* ItemUseable - No */
     , (23646,  19,        100) /* Value */
     , (23646,  25,        115) /* Level */
     , (23646,  28,        249) /* ArmorLevel */
     , (23646,  33,          1) /* Bonded - Bonded */
     , (23646,  51,          1) /* CombatUse - Melee */
     , (23646,  65,          1) /* Placement - RightHandCombat */
     , (23646,  89,          6) /* BoosterEnum - Mana */
     , (23646,  90,         65) /* BoostValue */
     , (23646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23646, 105,          5) /* ItemWorkmanship */
     , (23646, 106,        267) /* ItemSpellcraft */
     , (23646, 107,       1416) /* ItemCurMana */
     , (23646, 108,       1416) /* ItemMaxMana */
     , (23646, 109,        200) /* ItemDifficulty */
     , (23646, 110,          0) /* ItemAllegianceRankLimit */
     , (23646, 113,          1) /* Gender - Male */
     , (23646, 115,          0) /* ItemSkillLevelLimit */
     , (23646, 131,         52) /* MaterialType - Leather */
     , (23646, 172,          1) /* AppraisalLongDescDecoration */
     , (23646, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23646,   1, False) /* Stuck */
     , (23646,  11, True ) /* IgnoreCollisions */
     , (23646,  13, True ) /* Ethereal */
     , (23646,  14, True ) /* GravityStatus */
     , (23646,  19, True ) /* Attackable */
     , (23646,  22, True ) /* Inscribable */
     , (23646, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23646,   5, -0.0555555555555556) /* ManaRate */
     , (23646,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23646,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23646,  15,       1) /* ArmorModVsBludgeon */
     , (23646,  16,     0.5) /* ArmorModVsCold */
     , (23646,  17,     0.5) /* ArmorModVsFire */
     , (23646,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23646,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23646,  39,    1.25) /* DefaultScale */
     , (23646, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23646,   1, 'Club') /* Name */
     , (23646,  14, 'Use this item to drink it.') /* Use */
     , (23646,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23646,   1,   33555722) /* Setup */
     , (23646,   3,  536870932) /* SoundTable */
     , (23646,   8,  100668855) /* Icon */
     , (23646,   9,   83890515) /* EyesTexture */
     , (23646,  10,   83890554) /* NoseTexture */
     , (23646,  11,   83890639) /* MouthTexture */
     , (23646,  15,   67116984) /* HairPalette */
     , (23646,  16,   67110065) /* EyesPalette */
     , (23646,  17,   67115908) /* SkinPalette */
     , (23646,  22,  872415275) /* PhysicsEffectTable */
     , (23646, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23646, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23646, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23646, 8040, 2360672297, 131.5483, 14.51171, 45.51638, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8CB50029 [131.548300 14.511710 45.516380] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23646,   3, 3685938081) /* Wielder */
     , (23646, 8000, 3685938088) /* PCAPRecordedObjectIID */
     , (23646, 8008, 3685938081) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23646,   1,   480, 0, 0, 480) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23646,   193,      2) 
     , (23646,  1485,      2) ;
