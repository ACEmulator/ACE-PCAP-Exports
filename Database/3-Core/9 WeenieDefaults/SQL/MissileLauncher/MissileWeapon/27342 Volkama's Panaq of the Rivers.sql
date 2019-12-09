DELETE FROM `weenie` WHERE `class_Id` = 27342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27342, 'bowpanaqrivers', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27342,   1,        256) /* ItemType - MissileWeapon */
     , (27342,   5,        800) /* EncumbranceVal */
     , (27342,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27342,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (27342,  16,          1) /* ItemUseable - No */
     , (27342,  18,          1) /* UiEffects - Magical */
     , (27342,  19,      20000) /* Value */
     , (27342,  33,          1) /* Bonded - Bonded */
     , (27342,  44,         28) /* Damage */
     , (27342,  45,          0) /* DamageType - Undef */
     , (27342,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27342,  49,          0) /* WeaponTime */
     , (27342,  50,          1) /* AmmoType - Arrow */
     , (27342,  51,          2) /* CombatUse - Missle */
     , (27342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27342, 106,        250) /* ItemSpellcraft */
     , (27342, 107,        805) /* ItemCurMana */
     , (27342, 108,       1000) /* ItemMaxMana */
     , (27342, 109,          0) /* ItemDifficulty */
     , (27342, 114,          1) /* Attuned - Attuned */
     , (27342, 151,          2) /* HookType - Wall */
     , (27342, 158,          2) /* WieldRequirements - RawSkill */
     , (27342, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27342, 160,        250) /* WieldDifficulty */
     , (27342, 353,          8) /* WeaponType - Bow */
     , (27342, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27342, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27342,  22, True ) /* Inscribable */
     , (27342,  69, False) /* IsSellable */
     , (27342,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27342,   5,   -0.03) /* ManaRate */
     , (27342,  21,       0) /* WeaponLength */
     , (27342,  22,       0) /* DamageVariance */
     , (27342,  26,    27.3) /* MaximumVelocity */
     , (27342,  29,    1.25) /* WeaponDefense */
     , (27342,  62,    1.08) /* WeaponOffense */
     , (27342,  63,     2.2) /* DamageMod */
     , (27342, 136,       1) /* CriticalMultiplier */
     , (27342, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27342,   1, 'Volkama''s Panaq of the Rivers') /* Name */
     , (27342,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27342,   1,   33558662) /* Setup */
     , (27342,   3,  536870932) /* SoundTable */
     , (27342,   8,  100676376) /* Icon */
     , (27342,  22,  872415275) /* PhysicsEffectTable */
     , (27342, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27342, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27342, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27342, 8040, 3482648578, 18.48532, 27.36357, 17.93, -0.9423787, 0, 0, 0.3345481) /* PCAPRecordedLocation */
/* @teleloc 0xCF950002 [18.485320 27.363570 17.930000] -0.942379 0.000000 0.000000 0.334548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27342, 8000, 2149138323) /* PCAPRecordedObjectIID */
     , (27342, 8008, 1342425633) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27342,  2470,      2) 
     , (27342,  2473,      2) 
     , (27342,  3221,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27342, 0, 83893670, 83893670)
     , (27342, 0, 83893669, 83893670)
     , (27342, 0, 83893668, 83893670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27342, 0, 16790080);
