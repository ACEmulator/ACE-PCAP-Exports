DELETE FROM `weenie` WHERE `class_Id` = 6292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6292, 'swordbestshiveringmajor', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6292,   1,          1) /* ItemType - MeleeWeapon */
     , (6292,   5,        450) /* EncumbranceVal */
     , (6292,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6292,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6292,  16,          1) /* ItemUseable - No */
     , (6292,  18,          1) /* UiEffects - Magical */
     , (6292,  19,       5000) /* Value */
     , (6292,  33,          1) /* Bonded - Bonded */
     , (6292,  44,         77) /* Damage */
     , (6292,  45,          8) /* DamageType - Cold */
     , (6292,  47,          6) /* AttackType - Thrust, Slash */
     , (6292,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6292,  49,          0) /* WeaponTime */
     , (6292,  51,          1) /* CombatUse - Melee */
     , (6292,  65,          1) /* Placement - RightHandCombat */
     , (6292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6292, 106,        200) /* ItemSpellcraft */
     , (6292, 107,        365) /* ItemCurMana */
     , (6292, 108,        750) /* ItemMaxMana */
     , (6292, 151,          2) /* HookType - Wall */
     , (6292, 158,          2) /* WieldRequirements - RawSkill */
     , (6292, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (6292, 160,        250) /* WieldDifficulty */
     , (6292, 353,          2) /* WeaponType - Sword */
     , (6292, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6292,   1, False) /* Stuck */
     , (6292,  11, True ) /* IgnoreCollisions */
     , (6292,  13, True ) /* Ethereal */
     , (6292,  14, True ) /* GravityStatus */
     , (6292,  19, True ) /* Attackable */
     , (6292,  22, True ) /* Inscribable */
     , (6292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6292,   5, -0.0329999998211861) /* ManaRate */
     , (6292,  21,       0) /* WeaponLength */
     , (6292,  22,     0.5) /* DamageVariance */
     , (6292,  26,       0) /* MaximumVelocity */
     , (6292,  29, 1.1499999538064) /* WeaponDefense */
     , (6292,  62, 1.20000002533197) /* WeaponOffense */
     , (6292,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6292,   1, 'Peerless Shivering Atlan Sword') /* Name */
     , (6292,   7, 'Shadow Spire 1 - Galapas 0') /* Inscription */
     , (6292,   8, 'Galapas Tobolsun') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6292,   1,   33556385) /* Setup */
     , (6292,   3,  536870932) /* SoundTable */
     , (6292,   6,   67111919) /* PaletteBase */
     , (6292,   8,  100670568) /* Icon */
     , (6292,  22,  872415275) /* PhysicsEffectTable */
     , (6292, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6292, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6292, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6292, 8040, 3332964361, 46.83, 4.219, 41.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6292,   3, 1342363218) /* Wielder */
     , (6292, 8000, 2148398833) /* PCAPRecordedObjectIID */
     , (6292, 8008, 1342363218) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6292,  1033,      2) 
     , (6292,  1400,      2) 
     , (6292,  1590,      2) 
     , (6292,  1603,      2) 
     , (6292,  1614,      2) 
     , (6292,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6292, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6292, 0, 16783995);
