DELETE FROM `weenie` WHERE `class_Id` = 47983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47983, 'ace47983-acidnekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47983,   1,          1) /* ItemType - MeleeWeapon */
     , (47983,   2,          8) /* CreatureType - Tusker */
     , (47983,   5,        135) /* EncumbranceVal */
     , (47983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47983,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47983,  16,          1) /* ItemUseable - No */
     , (47983,  18,        256) /* UiEffects - Acid */
     , (47983,  19,        155) /* Value */
     , (47983,  25,         80) /* Level */
     , (47983,  44,         32) /* Damage */
     , (47983,  45,         16) /* DamageType - Fire */
     , (47983,  47,          1) /* AttackType - Punch */
     , (47983,  48,         45) /* WeaponSkill - LightWeapons */
     , (47983,  49,         17) /* WeaponTime */
     , (47983,  51,          1) /* CombatUse - Melee */
     , (47983,  65,          1) /* Placement - RightHandCombat */
     , (47983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47983, 105,          8) /* ItemWorkmanship */
     , (47983, 106,        328) /* ItemSpellcraft */
     , (47983, 107,       1369) /* ItemCurMana */
     , (47983, 108,       1369) /* ItemMaxMana */
     , (47983, 109,        168) /* ItemDifficulty */
     , (47983, 110,          0) /* ItemAllegianceRankLimit */
     , (47983, 115,        348) /* ItemSkillLevelLimit */
     , (47983, 131,         59) /* MaterialType - Copper */
     , (47983, 151,          2) /* HookType - Wall */
     , (47983, 158,          2) /* WieldRequirements - RawSkill */
     , (47983, 159,         45) /* WieldSkilltype - LightWeapons */
     , (47983, 160,        350) /* WieldDifficulty */
     , (47983, 172,          5) /* AppraisalLongDescDecoration */
     , (47983, 176,         45) /* AppraisalItemSkill */
     , (47983, 177,          1) /* GemCount */
     , (47983, 178,         49) /* GemType */
     , (47983, 353,          1) /* WeaponType - Unarmed */
     , (47983, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47983,   1, False) /* Stuck */
     , (47983,  11, True ) /* IgnoreCollisions */
     , (47983,  13, True ) /* Ethereal */
     , (47983,  14, True ) /* GravityStatus */
     , (47983,  19, True ) /* Attackable */
     , (47983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47983,   5, -0.0555555555555556) /* ManaRate */
     , (47983,  21,       0) /* WeaponLength */
     , (47983,  22,    0.53) /* DamageVariance */
     , (47983,  26,       0) /* MaximumVelocity */
     , (47983,  29,    1.11) /* WeaponDefense */
     , (47983,  62,     1.1) /* WeaponOffense */
     , (47983,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47983,   1, 'Acid Nekode') /* Name */
     , (47983,  16, 'Flaming Katar of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47983,   1,   33555988) /* Setup */
     , (47983,   3,  536870932) /* SoundTable */
     , (47983,   8,  100670027) /* Icon */
     , (47983,  22,  872415275) /* PhysicsEffectTable */
     , (47983, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47983, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47983, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47983, 8040, 940507192, 160.2661, 173.6655, 2.873643, -0.6375087, -0.6375087, -0.3059127, -0.3059127) /* PCAPRecordedLocation */
/* @teleloc 0x380F0038 [160.266100 173.665500 2.873643] -0.637509 -0.637509 -0.305913 -0.305913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47983,   3, 3695095760) /* Wielder */
     , (47983, 8000, 3694591531) /* PCAPRecordedObjectIID */
     , (47983, 8008, 3695095760) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47983,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47983,  1616,      2) 
     , (47983,  2101,      2) 
     , (47983,  2116,      2) 
     , (47983,  2539,      2) 
     , (47983,  2580,      2) ;
