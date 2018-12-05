DELETE FROM `weenie` WHERE `class_Id` = 47930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47930, 'ace47930-lightningono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47930,   1,          1) /* ItemType - MeleeWeapon */
     , (47930,   5,        800) /* EncumbranceVal */
     , (47930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47930,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47930,  16,          1) /* ItemUseable - No */
     , (47930,  18,         64) /* UiEffects - Lightning */
     , (47930,  19,        350) /* Value */
     , (47930,  28,        274) /* ArmorLevel */
     , (47930,  51,          1) /* CombatUse - Melee */
     , (47930,  65,          1) /* Placement - RightHandCombat */
     , (47930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47930, 105,          9) /* ItemWorkmanship */
     , (47930, 106,        311) /* ItemSpellcraft */
     , (47930, 107,       1587) /* ItemCurMana */
     , (47930, 108,       1587) /* ItemMaxMana */
     , (47930, 109,        322) /* ItemDifficulty */
     , (47930, 110,          0) /* ItemAllegianceRankLimit */
     , (47930, 115,          0) /* ItemSkillLevelLimit */
     , (47930, 131,         64) /* MaterialType - Steel */
     , (47930, 151,          2) /* HookType - Wall */
     , (47930, 172,          5) /* AppraisalLongDescDecoration */
     , (47930, 177,          2) /* GemCount */
     , (47930, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47930,   1, False) /* Stuck */
     , (47930,  11, True ) /* IgnoreCollisions */
     , (47930,  13, True ) /* Ethereal */
     , (47930,  14, True ) /* GravityStatus */
     , (47930,  19, True ) /* Attackable */
     , (47930,  22, True ) /* Inscribable */
     , (47930, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47930,   5, -0.0555555555555556) /* ManaRate */
     , (47930,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47930,  14,       1) /* ArmorModVsPierce */
     , (47930,  15,       1) /* ArmorModVsBludgeon */
     , (47930,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47930,  17, 1.01756131649017) /* ArmorModVsFire */
     , (47930,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47930,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47930, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47930,   1, 'Lightning Ono') /* Name */
     , (47930,  16, 'Haebrean Vambraces of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47930,   1,   33555704) /* Setup */
     , (47930,   3,  536870932) /* SoundTable */
     , (47930,   8,  100668994) /* Icon */
     , (47930,  22,  872415275) /* PhysicsEffectTable */
     , (47930, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47930, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47930, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47930, 8040, 30671291, 26.8734, -42.59955, 35.93225, -0.6851113, -0.6851113, 0.1749926, 0.1749926) /* PCAPRecordedLocation */
/* @teleloc 0x01D401BB [26.873400 -42.599550 35.932250] -0.685111 -0.685111 0.174993 0.174993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47930,   3, 3690336089) /* Wielder */
     , (47930, 8000, 3690336097) /* PCAPRecordedObjectIID */
     , (47930, 8008, 3690336089) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47930,  1486,      2) 
     , (47930,  2281,      2) 
     , (47930,  2597,      2) 
     , (47930,  5884,      2) ;
