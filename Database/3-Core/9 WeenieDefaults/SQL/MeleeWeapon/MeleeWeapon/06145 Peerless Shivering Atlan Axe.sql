DELETE FROM `weenie` WHERE `class_Id` = 6145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6145, 'axebestshiveringmajor', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6145,   1,          1) /* ItemType - MeleeWeapon */
     , (6145,   5,        800) /* EncumbranceVal */
     , (6145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6145,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (6145,  16,          1) /* ItemUseable - No */
     , (6145,  18,          1) /* UiEffects - Magical */
     , (6145,  19,       5000) /* Value */
     , (6145,  33,          1) /* Bonded - Bonded */
     , (6145,  44,         55) /* Damage */
     , (6145,  45,          8) /* DamageType - Cold */
     , (6145,  47,          4) /* AttackType - Slash */
     , (6145,  48,         45) /* WeaponSkill - LightWeapons */
     , (6145,  49,         55) /* WeaponTime */
     , (6145,  51,          1) /* CombatUse - Melee */
     , (6145,  65,          1) /* Placement - RightHandCombat */
     , (6145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6145, 106,        200) /* ItemSpellcraft */
     , (6145, 107,        244) /* ItemCurMana */
     , (6145, 108,        750) /* ItemMaxMana */
     , (6145, 151,          2) /* HookType - Wall */
     , (6145, 158,          2) /* WieldRequirements - RawSkill */
     , (6145, 159,         45) /* WieldSkillType - LightWeapons */
     , (6145, 160,        250) /* WieldDifficulty */
     , (6145, 353,          3) /* WeaponType - Axe */
     , (6145, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6145,   1, False) /* Stuck */
     , (6145,  11, True ) /* IgnoreCollisions */
     , (6145,  13, True ) /* Ethereal */
     , (6145,  14, True ) /* GravityStatus */
     , (6145,  19, True ) /* Attackable */
     , (6145,  22, True ) /* Inscribable */
     , (6145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6145,   5, -0.0329999998211861) /* ManaRate */
     , (6145,  21,       0) /* WeaponLength */
     , (6145,  22,     0.5) /* DamageVariance */
     , (6145,  26,       0) /* MaximumVelocity */
     , (6145,  29, 1.04999995231628) /* WeaponDefense */
     , (6145,  62, 1.10000002384186) /* WeaponOffense */
     , (6145,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6145,   1, 'Peerless Shivering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6145,   1,   33556379) /* Setup */
     , (6145,   3,  536870932) /* SoundTable */
     , (6145,   6,   67111919) /* PaletteBase */
     , (6145,   8,  100670508) /* Icon */
     , (6145,  22,  872415275) /* PhysicsEffectTable */
     , (6145, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6145, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6145, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6145, 8040, 3332964380, 78.75107, 80.55238, 41.929, 0.6225835, 0.6225835, -0.3352458, -0.3352458) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.751070 80.552380 41.929000] 0.622584 0.622584 -0.335246 -0.335246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6145, 8000, 3627029644) /* PCAPRecordedObjectIID */
     , (6145, 8008, 1342458229) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6145,  1033,      2) 
     , (6145,  1400,      2) 
     , (6145,  1590,      2) 
     , (6145,  1603,      2) 
     , (6145,  1614,      2) 
     , (6145,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6145, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6145, 0, 16783998);
