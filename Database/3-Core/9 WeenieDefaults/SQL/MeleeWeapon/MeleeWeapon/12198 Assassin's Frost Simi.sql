DELETE FROM `weenie` WHERE `class_Id` = 12198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12198, 'simifrostbanditzharalim', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12198,   1,          1) /* ItemType - MeleeWeapon */
     , (12198,   2,         53) /* CreatureType - Doll */
     , (12198,   5,        400) /* EncumbranceVal */
     , (12198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12198,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12198,  16,          1) /* ItemUseable - No */
     , (12198,  18,        128) /* UiEffects - Frost */
     , (12198,  19,        160) /* Value */
     , (12198,  25,         50) /* Level */
     , (12198,  44,          0) /* Damage */
     , (12198,  45,          0) /* DamageType - Undef */
     , (12198,  47,          6) /* AttackType - Thrust, Slash */
     , (12198,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12198,  49,         33) /* WeaponTime */
     , (12198,  51,          1) /* CombatUse - Melee */
     , (12198,  65,          1) /* Placement - RightHandCombat */
     , (12198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12198, 105,          7) /* ItemWorkmanship */
     , (12198, 106,        203) /* ItemSpellcraft */
     , (12198, 107,       1084) /* ItemCurMana */
     , (12198, 108,       1084) /* ItemMaxMana */
     , (12198, 109,         91) /* ItemDifficulty */
     , (12198, 110,          0) /* ItemAllegianceRankLimit */
     , (12198, 115,        223) /* ItemSkillLevelLimit */
     , (12198, 131,         63) /* MaterialType - Silver */
     , (12198, 158,          2) /* WieldRequirements - RawSkill */
     , (12198, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (12198, 160,        270) /* WieldDifficulty */
     , (12198, 172,          1) /* AppraisalLongDescDecoration */
     , (12198, 176,         47) /* AppraisalItemSkill */
     , (12198, 177,          2) /* GemCount */
     , (12198, 178,         26) /* GemType */
     , (12198, 353,          8) /* WeaponType - Bow */
     , (12198, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12198,   1, False) /* Stuck */
     , (12198,  11, True ) /* IgnoreCollisions */
     , (12198,  13, True ) /* Ethereal */
     , (12198,  14, True ) /* GravityStatus */
     , (12198,  19, True ) /* Attackable */
     , (12198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12198,   5, -0.0416666666666667) /* ManaRate */
     , (12198,  21,       0) /* WeaponLength */
     , (12198,  22,       0) /* DamageVariance */
     , (12198,  26,    24.9) /* MaximumVelocity */
     , (12198,  29,    1.06) /* WeaponDefense */
     , (12198,  62,       1) /* WeaponOffense */
     , (12198,  63,    2.25) /* DamageMod */
     , (12198, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12198,   1, 'Assassin''s Frost Simi') /* Name */
     , (12198,  16, 'Shortbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12198,   1,   33555768) /* Setup */
     , (12198,   3,  536870932) /* SoundTable */
     , (12198,   8,  100668996) /* Icon */
     , (12198,  22,  872415275) /* PhysicsEffectTable */
     , (12198, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12198, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12198, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12198, 8040, 632946703, 40.12733, 153.4577, 131.8365, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BA000F [40.127330 153.457700 131.836500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12198,   3, 2929725398) /* Wielder */
     , (12198, 8000, 2929134073) /* PCAPRecordedObjectIID */
     , (12198, 8008, 2929725398) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12198,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12198,  1615,      2) 
     , (12198,  2211,      2) ;
