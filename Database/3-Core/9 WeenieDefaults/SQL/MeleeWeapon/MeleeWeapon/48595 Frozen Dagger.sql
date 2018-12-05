DELETE FROM `weenie` WHERE `class_Id` = 48595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48595, 'ace48595-frozendagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48595,   1,          1) /* ItemType - MeleeWeapon */
     , (48595,   5,        135) /* EncumbranceVal */
     , (48595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48595,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48595,  16,          1) /* ItemUseable - No */
     , (48595,  19,         40) /* Value */
     , (48595,  28,        262) /* ArmorLevel */
     , (48595,  51,          1) /* CombatUse - Melee */
     , (48595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48595, 105,          7) /* ItemWorkmanship */
     , (48595, 106,        269) /* ItemSpellcraft */
     , (48595, 107,       1751) /* ItemCurMana */
     , (48595, 108,       1751) /* ItemMaxMana */
     , (48595, 109,        283) /* ItemDifficulty */
     , (48595, 110,          0) /* ItemAllegianceRankLimit */
     , (48595, 115,          0) /* ItemSkillLevelLimit */
     , (48595, 131,         26) /* MaterialType - ImperialTopaz */
     , (48595, 151,          2) /* HookType - Wall */
     , (48595, 172,          5) /* AppraisalLongDescDecoration */
     , (48595, 176,          7) /* AppraisalItemSkill */
     , (48595, 177,          1) /* GemCount */
     , (48595, 178,         16) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48595,   1, False) /* Stuck */
     , (48595,  11, True ) /* IgnoreCollisions */
     , (48595,  13, True ) /* Ethereal */
     , (48595,  14, True ) /* GravityStatus */
     , (48595,  19, True ) /* Attackable */
     , (48595,  22, True ) /* Inscribable */
     , (48595, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48595,   5, -0.0555555555555556) /* ManaRate */
     , (48595,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48595,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48595,  15,       1) /* ArmorModVsBludgeon */
     , (48595,  16,     0.5) /* ArmorModVsCold */
     , (48595,  17,     0.5) /* ArmorModVsFire */
     , (48595,  18, 0.785149812698364) /* ArmorModVsAcid */
     , (48595,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48595, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48595,   1, 'Frozen Dagger') /* Name */
     , (48595,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48595,   1,   33559364) /* Setup */
     , (48595,   3,  536870932) /* SoundTable */
     , (48595,   8,  100686579) /* Icon */
     , (48595,  22,  872415275) /* PhysicsEffectTable */
     , (48595, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48595, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48595, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48595, 8040, 23003416, 22.40782, -9.275424, -30.0534, -0.2275236, -0.2275236, -0.6695021, -0.6695021) /* PCAPRecordedLocation */
/* @teleloc 0x015F0118 [22.407820 -9.275424 -30.053400] -0.227524 -0.227524 -0.669502 -0.669502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48595,   3, 3703145634) /* Wielder */
     , (48595, 8000, 3703654204) /* PCAPRecordedObjectIID */
     , (48595, 8008, 3703145634) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48595,   170,      2) 
     , (48595,  1354,      2) 
     , (48595,  1486,      2) 
     , (48595,  1528,      2) 
     , (48595,  1540,      2) 
     , (48595,  2094,      2) 
     , (48595,  2555,      2) 
     , (48595,  2570,      2) ;
