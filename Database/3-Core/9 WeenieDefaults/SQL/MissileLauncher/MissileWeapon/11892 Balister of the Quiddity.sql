DELETE FROM `weenie` WHERE `class_Id` = 11892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11892, 'tumerokcrossbowgromnie-creatureonly', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11892,   1,        256) /* ItemType - MissileWeapon */
     , (11892,   5,        650) /* EncumbranceVal */
     , (11892,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11892,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (11892,  16,          1) /* ItemUseable - No */
     , (11892,  19,       2000) /* Value */
     , (11892,  33,         -2) /* Bonded - Destroy */
     , (11892,  44,          0) /* Damage */
     , (11892,  45,          0) /* DamageType - Undef */
     , (11892,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11892,  49,        120) /* WeaponTime */
     , (11892,  50,          2) /* AmmoType - Bolt */
     , (11892,  51,          2) /* CombatUse - Missle */
     , (11892,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11892, 106,        400) /* ItemSpellcraft */
     , (11892, 107,       1000) /* ItemCurMana */
     , (11892, 108,       1000) /* ItemMaxMana */
     , (11892, 109,          1) /* ItemDifficulty */
     , (11892, 115,        200) /* ItemSkillLevelLimit */
     , (11892, 176,         47) /* AppraisalItemSkill */
     , (11892, 353,          9) /* WeaponType - Crossbow */
     , (11892, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11892, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11892,   5,  -0.025) /* ManaRate */
     , (11892,  21,       0) /* WeaponLength */
     , (11892,  22,       0) /* DamageVariance */
     , (11892,  26,    27.3) /* MaximumVelocity */
     , (11892,  29,       1) /* WeaponDefense */
     , (11892,  39,    1.25) /* DefaultScale */
     , (11892,  62,       1) /* WeaponOffense */
     , (11892,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11892,   1, 'Balister of the Quiddity') /* Name */
     , (11892,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11892,   1,   33557112) /* Setup */
     , (11892,   3,  536870932) /* SoundTable */
     , (11892,   8,  100671701) /* Icon */
     , (11892,  22,  872415275) /* PhysicsEffectTable */
     , (11892, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11892, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11892, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11892, 8040, 447873068, 133.7667, 84.07578, 21.931, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1AB2002C [133.766700 84.075780 21.931000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11892, 8000, 3691227946) /* PCAPRecordedObjectIID */
     , (11892, 8008, 3691227919) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11892,  1590,      2) 
     , (11892,  1603,      2) 
     , (11892,  1615,      2) 
     , (11892,  1625,      2) ;
