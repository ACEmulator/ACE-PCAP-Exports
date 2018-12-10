DELETE FROM `weenie` WHERE `class_Id` = 4191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4191, 'cestusfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4191,   1,          1) /* ItemType - MeleeWeapon */
     , (4191,   5,         90) /* EncumbranceVal */
     , (4191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4191,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (4191,  16,          1) /* ItemUseable - No */
     , (4191,  18,         33) /* UiEffects - Magical, Fire */
     , (4191,  19,       6766) /* Value */
     , (4191,  44,         52) /* Damage */
     , (4191,  45,         16) /* DamageType - Fire */
     , (4191,  47,          1) /* AttackType - Punch */
     , (4191,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4191,  49,         16) /* WeaponTime */
     , (4191,  51,          1) /* CombatUse - Melee */
     , (4191,  65,          1) /* Placement - RightHandCombat */
     , (4191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4191, 105,          7) /* ItemWorkmanship */
     , (4191, 106,        370) /* ItemSpellcraft */
     , (4191, 107,       1601) /* ItemCurMana */
     , (4191, 108,       1601) /* ItemMaxMana */
     , (4191, 109,        181) /* ItemDifficulty */
     , (4191, 110,          0) /* ItemAllegianceRankLimit */
     , (4191, 115,        390) /* ItemSkillLevelLimit */
     , (4191, 131,         60) /* MaterialType - Gold */
     , (4191, 151,          2) /* HookType - Wall */
     , (4191, 158,          2) /* WieldRequirements - RawSkill */
     , (4191, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4191, 160,        420) /* WieldDifficulty */
     , (4191, 172,          5) /* AppraisalLongDescDecoration */
     , (4191, 176,         44) /* AppraisalItemSkill */
     , (4191, 177,          2) /* GemCount */
     , (4191, 178,         21) /* GemType */
     , (4191, 353,          1) /* WeaponType - Unarmed */
     , (4191, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4191,   1, False) /* Stuck */
     , (4191,  11, True ) /* IgnoreCollisions */
     , (4191,  13, True ) /* Ethereal */
     , (4191,  14, True ) /* GravityStatus */
     , (4191,  19, True ) /* Attackable */
     , (4191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4191,   5, -0.0666666666666667) /* ManaRate */
     , (4191,  21,       0) /* WeaponLength */
     , (4191,  22,    0.53) /* DamageVariance */
     , (4191,  26,       0) /* MaximumVelocity */
     , (4191,  29,    1.15) /* WeaponDefense */
     , (4191,  39, 0.800000011920929) /* DefaultScale */
     , (4191,  62,    1.15) /* WeaponOffense */
     , (4191,  63,       1) /* DamageMod */
     , (4191, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4191,   1, 'Flaming Cestus') /* Name */
     , (4191,  16, 'Flaming Cestus of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4191,   1,   33555993) /* Setup */
     , (4191,   3,  536870932) /* SoundTable */
     , (4191,   8,  100670016) /* Icon */
     , (4191,  22,  872415275) /* PhysicsEffectTable */
     , (4191,  52,  100676441) /* IconUnderlay */
     , (4191, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (4191, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (4191, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (4191, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (4191, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4191, 8040, 23855555, 56.79909, -39.08367, -0.071, 0.367982, 0.367982, -0.6038123, -0.6038123) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.799090 -39.083670 -0.071000] 0.367982 0.367982 -0.603812 -0.603812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4191,   3, 1343467405) /* Wielder */
     , (4191, 8000, 3248496869) /* PCAPRecordedObjectIID */
     , (4191, 8008, 1343467405) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4191,  2096,      2) 
     , (4191,  2559,      2) 
     , (4191,  4299,      2) 
     , (4191,  4400,      2) ;
