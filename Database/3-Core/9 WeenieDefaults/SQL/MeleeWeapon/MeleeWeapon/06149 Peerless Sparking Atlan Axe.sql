DELETE FROM `weenie` WHERE `class_Id` = 6149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6149, 'axebestsparkingmajor', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6149,   1,          1) /* ItemType - MeleeWeapon */
     , (6149,   5,        800) /* EncumbranceVal */
     , (6149,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6149,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6149,  16,          1) /* ItemUseable - No */
     , (6149,  18,          1) /* UiEffects - Magical */
     , (6149,  19,       5000) /* Value */
     , (6149,  33,          1) /* Bonded - Bonded */
     , (6149,  44,         55) /* Damage */
     , (6149,  45,         64) /* DamageType - Electric */
     , (6149,  47,          4) /* AttackType - Slash */
     , (6149,  48,         45) /* WeaponSkill - LightWeapons */
     , (6149,  49,         55) /* WeaponTime */
     , (6149,  51,          1) /* CombatUse - Melee */
     , (6149,  65,          1) /* Placement - RightHandCombat */
     , (6149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6149, 106,        200) /* ItemSpellcraft */
     , (6149, 107,        749) /* ItemCurMana */
     , (6149, 108,        750) /* ItemMaxMana */
     , (6149, 151,          2) /* HookType - Wall */
     , (6149, 158,          2) /* WieldRequirements - RawSkill */
     , (6149, 159,         45) /* WieldSkillType - LightWeapons */
     , (6149, 160,        250) /* WieldDifficulty */
     , (6149, 353,          3) /* WeaponType - Axe */
     , (6149, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6149,   1, False) /* Stuck */
     , (6149,  11, True ) /* IgnoreCollisions */
     , (6149,  13, True ) /* Ethereal */
     , (6149,  14, True ) /* GravityStatus */
     , (6149,  19, True ) /* Attackable */
     , (6149,  22, True ) /* Inscribable */
     , (6149,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6149,   5, -0.0329999998211861) /* ManaRate */
     , (6149,  21,       0) /* WeaponLength */
     , (6149,  22,     0.5) /* DamageVariance */
     , (6149,  26,       0) /* MaximumVelocity */
     , (6149,  29, 1.04999995231628) /* WeaponDefense */
     , (6149,  62, 1.10000002384186) /* WeaponOffense */
     , (6149,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6149,   1, 'Peerless Sparking Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6149,   1,   33556352) /* Setup */
     , (6149,   3,  536870932) /* SoundTable */
     , (6149,   8,  100670511) /* Icon */
     , (6149,  22,  872415275) /* PhysicsEffectTable */
     , (6149, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6149, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6149, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6149, 8040, 3332964380, 78.7896, 80.49393, 41.929, 0.6225835, 0.6225835, -0.3352458, -0.3352458) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.789600 80.493930 41.929000] 0.622584 0.622584 -0.335246 -0.335246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6149, 8000, 3627029755) /* PCAPRecordedObjectIID */
     , (6149, 8008, 1342458229) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6149,  1069,      2) 
     , (6149,  1352,      2) 
     , (6149,  1590,      2) 
     , (6149,  1603,      2) 
     , (6149,  1614,      2) 
     , (6149,  1625,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6149, 0, 16783998);
