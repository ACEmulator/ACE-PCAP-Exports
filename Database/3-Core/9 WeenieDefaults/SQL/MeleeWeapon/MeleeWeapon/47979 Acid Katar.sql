DELETE FROM `weenie` WHERE `class_Id` = 47979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47979, 'ace47979-acidkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47979,   1,          1) /* ItemType - MeleeWeapon */
     , (47979,   2,         13) /* CreatureType - Golem */
     , (47979,   5,        135) /* EncumbranceVal */
     , (47979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47979,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47979,  16,          1) /* ItemUseable - No */
     , (47979,  18,        256) /* UiEffects - Acid */
     , (47979,  19,        155) /* Value */
     , (47979,  25,        100) /* Level */
     , (47979,  44,         16) /* Damage */
     , (47979,  45,         32) /* DamageType - Acid */
     , (47979,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (47979,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47979,  49,          8) /* WeaponTime */
     , (47979,  51,          1) /* CombatUse - Melee */
     , (47979,  65,          1) /* Placement - RightHandCombat */
     , (47979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47979, 105,          7) /* ItemWorkmanship */
     , (47979, 106,        266) /* ItemSpellcraft */
     , (47979, 107,       1751) /* ItemCurMana */
     , (47979, 108,       1751) /* ItemMaxMana */
     , (47979, 109,        131) /* ItemDifficulty */
     , (47979, 110,          0) /* ItemAllegianceRankLimit */
     , (47979, 115,        286) /* ItemSkillLevelLimit */
     , (47979, 131,         60) /* MaterialType - Gold */
     , (47979, 151,          2) /* HookType - Wall */
     , (47979, 158,          2) /* WieldRequirements - RawSkill */
     , (47979, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47979, 160,        325) /* WieldDifficulty */
     , (47979, 172,          5) /* AppraisalLongDescDecoration */
     , (47979, 176,         46) /* AppraisalItemSkill */
     , (47979, 177,          2) /* GemCount */
     , (47979, 178,         12) /* GemType */
     , (47979, 307,          2) /* DamageRating */
     , (47979, 353,          6) /* WeaponType - Dagger */
     , (47979, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47979,   1, False) /* Stuck */
     , (47979,  11, True ) /* IgnoreCollisions */
     , (47979,  13, True ) /* Ethereal */
     , (47979,  14, True ) /* GravityStatus */
     , (47979,  19, True ) /* Attackable */
     , (47979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47979,   5, -0.0555555555555556) /* ManaRate */
     , (47979,  21,       0) /* WeaponLength */
     , (47979,  22,    0.35) /* DamageVariance */
     , (47979,  26,       0) /* MaximumVelocity */
     , (47979,  29,     1.1) /* WeaponDefense */
     , (47979,  62,    1.11) /* WeaponOffense */
     , (47979,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47979,   1, 'Acid Katar') /* Name */
     , (47979,  16, 'Acid Knife of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47979,   1,   33555739) /* Setup */
     , (47979,   3,  536870932) /* SoundTable */
     , (47979,   8,  100668926) /* Icon */
     , (47979,  22,  872415275) /* PhysicsEffectTable */
     , (47979, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47979, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47979, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47979, 8040, 686620687, 26.56444, 146.7216, 7.93225, -0.1873191, -0.1873191, -0.6818442, -0.6818442) /* PCAPRecordedLocation */
/* @teleloc 0x28ED000F [26.564440 146.721600 7.932250] -0.187319 -0.187319 -0.681844 -0.681844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47979,   3, 3688108545) /* Wielder */
     , (47979, 8000, 3688299110) /* PCAPRecordedObjectIID */
     , (47979, 8008, 3688108545) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47979,   1, 250, 0, 0) /* Strength */
     , (47979,   2, 250, 0, 0) /* Endurance */
     , (47979,   3, 150, 0, 0) /* Quickness */
     , (47979,   4, 150, 0, 0) /* Coordination */
     , (47979,   5, 150, 0, 0) /* Focus */
     , (47979,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47979,   1,   455, 0, 0, 455) /* MaxHealth */
     , (47979,   3,   470, 0, 0, 470) /* MaxStamina */
     , (47979,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47979,  1378,      2) 
     , (47979,  1616,      2) 
     , (47979,  2559,      2) ;
