DELETE FROM `weenie` WHERE `class_Id` = 47966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47966, 'ace47966-lightningkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47966,   1,          1) /* ItemType - MeleeWeapon */
     , (47966,   2,         78) /* CreatureType - Fiun */
     , (47966,   5,        135) /* EncumbranceVal */
     , (47966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47966,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47966,  16,          1) /* ItemUseable - No */
     , (47966,  18,         64) /* UiEffects - Lightning */
     , (47966,  19,        155) /* Value */
     , (47966,  25,        115) /* Level */
     , (47966,  33,          1) /* Bonded - Bonded */
     , (47966,  44,         10) /* Damage */
     , (47966,  45,          4) /* DamageType - Bludgeon */
     , (47966,  47,          6) /* AttackType - Thrust, Slash */
     , (47966,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47966,  49,         10) /* WeaponTime */
     , (47966,  51,          1) /* CombatUse - Melee */
     , (47966,  65,          1) /* Placement - RightHandCombat */
     , (47966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47966, 105,          7) /* ItemWorkmanship */
     , (47966, 106,        325) /* ItemSpellcraft */
     , (47966, 107,        934) /* ItemCurMana */
     , (47966, 108,        934) /* ItemMaxMana */
     , (47966, 109,        325) /* ItemDifficulty */
     , (47966, 110,          0) /* ItemAllegianceRankLimit */
     , (47966, 115,          0) /* ItemSkillLevelLimit */
     , (47966, 131,         59) /* MaterialType - Copper */
     , (47966, 151,          2) /* HookType - Wall */
     , (47966, 158,          2) /* WieldRequirements - RawSkill */
     , (47966, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47966, 160,        325) /* WieldDifficulty */
     , (47966, 172,          5) /* AppraisalLongDescDecoration */
     , (47966, 176,         46) /* AppraisalItemSkill */
     , (47966, 177,          3) /* GemCount */
     , (47966, 178,         49) /* GemType */
     , (47966, 353,         10) /* WeaponType - Thrown */
     , (47966, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47966,   1, False) /* Stuck */
     , (47966,  11, True ) /* IgnoreCollisions */
     , (47966,  13, True ) /* Ethereal */
     , (47966,  14, True ) /* GravityStatus */
     , (47966,  19, True ) /* Attackable */
     , (47966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47966,   5, -0.0555555555555556) /* ManaRate */
     , (47966,  21,       0) /* WeaponLength */
     , (47966,  22,    0.25) /* DamageVariance */
     , (47966,  26,       0) /* MaximumVelocity */
     , (47966,  29,       1) /* WeaponDefense */
     , (47966,  62,       1) /* WeaponOffense */
     , (47966,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47966,   1, 'Lightning Katar') /* Name */
     , (47966,  16, 'Chalice of Alchemy Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47966,   1,   33555745) /* Setup */
     , (47966,   3,  536870932) /* SoundTable */
     , (47966,   8,  100668926) /* Icon */
     , (47966,  22,  872415275) /* PhysicsEffectTable */
     , (47966, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47966, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47966, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47966, 8040, 2536833079, 151.6727, 158.2771, 63.14559, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x97350037 [151.672700 158.277100 63.145590] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47966,   3, 3685863117) /* Wielder */
     , (47966, 8000, 3685863113) /* PCAPRecordedObjectIID */
     , (47966, 8008, 3685863117) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47966,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47966,  1592,      2) 
     , (47966,  2096,      2) 
     , (47966,  2191,      2) ;
