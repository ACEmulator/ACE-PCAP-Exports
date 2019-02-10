DELETE FROM `weenie` WHERE `class_Id` = 38050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38050, 'ace38050-lilithasbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38050,   1,        256) /* ItemType - MissileWeapon */
     , (38050,   5,        350) /* EncumbranceVal */
     , (38050,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (38050,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (38050,  16,          1) /* ItemUseable - No */
     , (38050,  19,        875) /* Value */
     , (38050,  33,          1) /* Bonded - Bonded */
     , (38050,  44,         26) /* Damage */
     , (38050,  45,          0) /* DamageType - Undef */
     , (38050,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38050,  49,          0) /* WeaponTime */
     , (38050,  50,          1) /* AmmoType - Arrow */
     , (38050,  51,          2) /* CombatUse - Missle */
     , (38050,  65,          3) /* Placement - LeftHand */
     , (38050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38050, 106,        150) /* ItemSpellcraft */
     , (38050, 107,          0) /* ItemCurMana */
     , (38050, 108,        400) /* ItemMaxMana */
     , (38050, 109,         40) /* ItemDifficulty */
     , (38050, 114,          1) /* Attuned - Attuned */
     , (38050, 151,          2) /* HookType - Wall */
     , (38050, 353,          8) /* WeaponType - Bow */
     , (38050, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38050,   1, False) /* Stuck */
     , (38050,  11, True ) /* IgnoreCollisions */
     , (38050,  13, True ) /* Ethereal */
     , (38050,  14, True ) /* GravityStatus */
     , (38050,  19, True ) /* Attackable */
     , (38050,  22, True ) /* Inscribable */
     , (38050,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38050,   5, -0.03333333) /* ManaRate */
     , (38050,  21,       0) /* WeaponLength */
     , (38050,  22,       0) /* DamageVariance */
     , (38050,  26,    27.5) /* MaximumVelocity */
     , (38050,  29, 1.25000000178814) /* WeaponDefense */
     , (38050,  62,       1) /* WeaponOffense */
     , (38050,  63,     2.1) /* DamageMod */
     , (38050, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38050,   1, 'Lilitha''s Bow') /* Name */
     , (38050,  16, 'One of Lilitha''s earlier Bows, recently repaired by Eldrista the Adventurer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38050,   1,   33554729) /* Setup */
     , (38050,   3,  536870932) /* SoundTable */
     , (38050,   6,   67111919) /* PaletteBase */
     , (38050,   8,  100668830) /* Icon */
     , (38050,  22,  872415275) /* PhysicsEffectTable */
     , (38050, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38050, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (38050, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38050, 8040, 2847014951, 128.6029, 121.6842, 93.93001, -0.9999875, 0, 0, -0.004997637) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20027 [128.602900 121.684200 93.930010] -0.999988 0.000000 0.000000 -0.004998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38050, 8000, 3622151937) /* PCAPRecordedObjectIID */
     , (38050, 8008, 1344174979) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38050,  1603,      2) 
     , (38050,  1614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38050, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38050, 2, 83886740, 83886740)
     , (38050, 3, 83888778, 83888778)
     , (38050, 4, 83888778, 83888778)
     , (38050, 5, 83886736, 83886736)
     , (38050, 6, 83888778, 83888778)
     , (38050, 7, 83888778, 83888778)
     , (38050, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38050, 0, 16777708)
     , (38050, 1, 16777708)
     , (38050, 2, 16779370)
     , (38050, 3, 16779369)
     , (38050, 4, 16779366)
     , (38050, 5, 16779365)
     , (38050, 6, 16779367)
     , (38050, 7, 16779363)
     , (38050, 8, 16779364);
