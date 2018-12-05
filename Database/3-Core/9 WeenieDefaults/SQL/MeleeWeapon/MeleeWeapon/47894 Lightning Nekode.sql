DELETE FROM `weenie` WHERE `class_Id` = 47894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47894, 'ace47894-lightningnekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47894,   1,          1) /* ItemType - MeleeWeapon */
     , (47894,   2,         78) /* CreatureType - Fiun */
     , (47894,   5,        135) /* EncumbranceVal */
     , (47894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47894,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47894,  16,          1) /* ItemUseable - No */
     , (47894,  18,         64) /* UiEffects - Lightning */
     , (47894,  19,        155) /* Value */
     , (47894,  25,        115) /* Level */
     , (47894,  51,          1) /* CombatUse - Melee */
     , (47894,  65,          1) /* Placement - RightHandCombat */
     , (47894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47894, 105,          7) /* ItemWorkmanship */
     , (47894, 106,        233) /* ItemSpellcraft */
     , (47894, 107,       1634) /* ItemCurMana */
     , (47894, 108,       1634) /* ItemMaxMana */
     , (47894, 109,        233) /* ItemDifficulty */
     , (47894, 110,          0) /* ItemAllegianceRankLimit */
     , (47894, 115,          0) /* ItemSkillLevelLimit */
     , (47894, 131,         33) /* MaterialType - Opal */
     , (47894, 151,          2) /* HookType - Wall */
     , (47894, 172,          5) /* AppraisalLongDescDecoration */
     , (47894, 177,          1) /* GemCount */
     , (47894, 178,         12) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47894,   1, False) /* Stuck */
     , (47894,  11, True ) /* IgnoreCollisions */
     , (47894,  13, True ) /* Ethereal */
     , (47894,  14, True ) /* GravityStatus */
     , (47894,  19, True ) /* Attackable */
     , (47894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47894,   5, -0.0555555555555556) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47894,   1, 'Lightning Nekode') /* Name */
     , (47894,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47894,   1,   33555991) /* Setup */
     , (47894,   3,  536870932) /* SoundTable */
     , (47894,   8,  100670027) /* Icon */
     , (47894,  22,  872415275) /* PhysicsEffectTable */
     , (47894, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47894, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47894, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47894, 8040, 32899375, 106.7515, -207.7757, -18.0685, 0.5792281, 0.5792281, -0.4055796, -0.4055796) /* PCAPRecordedLocation */
/* @teleloc 0x01F6012F [106.751500 -207.775700 -18.068500] 0.579228 0.579228 -0.405580 -0.405580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47894,   3, 3701144553) /* Wielder */
     , (47894, 8000, 3701144563) /* PCAPRecordedObjectIID */
     , (47894, 8008, 3701144553) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47894,   1, 170, 0, 0) /* Strength */
     , (47894,   2, 140, 0, 0) /* Endurance */
     , (47894,   3, 180, 0, 0) /* Quickness */
     , (47894,   4, 130, 0, 0) /* Coordination */
     , (47894,   5, 160, 0, 0) /* Focus */
     , (47894,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47894,   1,   460, 0, 0, 460) /* MaxHealth */
     , (47894,   3,   560, 0, 0, 560) /* MaxStamina */
     , (47894,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47894,   279,      2) ;
