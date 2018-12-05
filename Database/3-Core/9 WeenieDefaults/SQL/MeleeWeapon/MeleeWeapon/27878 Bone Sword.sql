DELETE FROM `weenie` WHERE `class_Id` = 27878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27878, 'swordgurukbone2', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27878,   1,          1) /* ItemType - MeleeWeapon */
     , (27878,   2,          9) /* CreatureType - PhyntosWasp */
     , (27878,   5,       6400) /* EncumbranceVal */
     , (27878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27878,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27878,  16,          1) /* ItemUseable - No */
     , (27878,  19,        750) /* Value */
     , (27878,  25,        200) /* Level */
     , (27878,  28,        140) /* ArmorLevel */
     , (27878,  51,          1) /* CombatUse - Melee */
     , (27878,  65,          1) /* Placement - RightHandCombat */
     , (27878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27878, 105,          7) /* ItemWorkmanship */
     , (27878, 106,        271) /* ItemSpellcraft */
     , (27878, 107,       1751) /* ItemCurMana */
     , (27878, 108,       1751) /* ItemMaxMana */
     , (27878, 109,        289) /* ItemDifficulty */
     , (27878, 110,          0) /* ItemAllegianceRankLimit */
     , (27878, 115,          0) /* ItemSkillLevelLimit */
     , (27878, 131,         60) /* MaterialType - Gold */
     , (27878, 151,          2) /* HookType - Wall */
     , (27878, 172,          5) /* AppraisalLongDescDecoration */
     , (27878, 177,          1) /* GemCount */
     , (27878, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27878,   1, False) /* Stuck */
     , (27878,  11, True ) /* IgnoreCollisions */
     , (27878,  13, True ) /* Ethereal */
     , (27878,  14, True ) /* GravityStatus */
     , (27878,  19, True ) /* Attackable */
     , (27878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27878,   5, -0.0555555555555556) /* ManaRate */
     , (27878,  13,       1) /* ArmorModVsSlash */
     , (27878,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27878,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (27878,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27878,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27878,  18,       1) /* ArmorModVsAcid */
     , (27878,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (27878,  39, 0.300000011920929) /* DefaultScale */
     , (27878, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27878,   1, 'Bone Sword') /* Name */
     , (27878,  16, 'Large Kite Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27878,   1,   33558783) /* Setup */
     , (27878,   3,  536870932) /* SoundTable */
     , (27878,   8,  100676577) /* Icon */
     , (27878,  22,  872415275) /* PhysicsEffectTable */
     , (27878, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27878, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27878, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27878, 8040, 977928230, 103.467, 142.0285, 36.60714, 0.4545195, 0.4545195, -0.5416752, -0.5416752) /* PCAPRecordedLocation */
/* @teleloc 0x3A4A0026 [103.467000 142.028500 36.607140] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27878,   3, 3701362839) /* Wielder */
     , (27878, 8000, 3695204338) /* PCAPRecordedObjectIID */
     , (27878, 8008, 3701362839) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27878,   1,  1370, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27878,  1528,      2) 
     , (27878,  2108,      2) 
     , (27878,  2110,      2) 
     , (27878,  2604,      2) 
     , (27878,  5887,      2) ;
