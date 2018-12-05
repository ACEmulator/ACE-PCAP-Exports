DELETE FROM `weenie` WHERE `class_Id` = 30676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30676, 'bowbarren', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30676,   1,        256) /* ItemType - MissileWeapon */
     , (30676,   5,        600) /* EncumbranceVal */
     , (30676,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30676,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30676,  16,          1) /* ItemUseable - No */
     , (30676,  19,       6000) /* Value */
     , (30676,  33,          1) /* Bonded - Bonded */
     , (30676,  44,         22) /* Damage */
     , (30676,  45,          0) /* DamageType - Undef */
     , (30676,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30676,  49,          0) /* WeaponTime */
     , (30676,  50,          1) /* AmmoType - Arrow */
     , (30676,  51,          2) /* CombatUse - Missle */
     , (30676,  65,          3) /* Placement - LeftHand */
     , (30676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30676, 106,        300) /* ItemSpellcraft */
     , (30676, 107,       2999) /* ItemCurMana */
     , (30676, 108,       3000) /* ItemMaxMana */
     , (30676, 114,          1) /* Attuned - Attuned */
     , (30676, 151,          2) /* HookType - Wall */
     , (30676, 158,          2) /* WieldRequirements - RawSkill */
     , (30676, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (30676, 160,        335) /* WieldDifficulty */
     , (30676, 353,          8) /* WeaponType - Bow */
     , (30676, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30676,   1, False) /* Stuck */
     , (30676,  11, True ) /* IgnoreCollisions */
     , (30676,  13, True ) /* Ethereal */
     , (30676,  14, True ) /* GravityStatus */
     , (30676,  19, True ) /* Attackable */
     , (30676,  22, True ) /* Inscribable */
     , (30676,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30676,   5,   -0.05) /* ManaRate */
     , (30676,  21,       0) /* WeaponLength */
     , (30676,  22,       0) /* DamageVariance */
     , (30676,  26,    27.3) /* MaximumVelocity */
     , (30676,  29, 1.28000000178814) /* WeaponDefense */
     , (30676,  62, 1.17000000178814) /* WeaponOffense */
     , (30676,  63,    2.55) /* DamageMod */
     , (30676, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30676,   1, 'Barren Bow') /* Name */
     , (30676,  16, 'This bow appears to be made from the withered flesh of some sort of creature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30676,   1,   33559216) /* Setup */
     , (30676,   3,  536870932) /* SoundTable */
     , (30676,   8,  100677401) /* Icon */
     , (30676,  22,  872415275) /* PhysicsEffectTable */
     , (30676, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30676, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30676, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30676, 8040, 437452861, 181.9755, 100.6879, -0.07000001, 0.9568624, 0, 0, -0.2905415) /* PCAPRecordedLocation */
/* @teleloc 0x1A13003D [181.975500 100.687900 -0.070000] 0.956862 0.000000 0.000000 -0.290542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30676,   3, 1343470464) /* Wielder */
     , (30676, 8000, 3683297672) /* PCAPRecordedObjectIID */
     , (30676, 8008, 1343470464) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30676,  1616,      2) ;
