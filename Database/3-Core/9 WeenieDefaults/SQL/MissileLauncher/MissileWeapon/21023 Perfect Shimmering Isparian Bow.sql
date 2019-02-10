DELETE FROM `weenie` WHERE `class_Id` = 21023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21023, 'bowisparianperfectprismaticmajor', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21023,   1,        256) /* ItemType - MissileWeapon */
     , (21023,   5,        950) /* EncumbranceVal */
     , (21023,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21023,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (21023,  16,          1) /* ItemUseable - No */
     , (21023,  18,          1) /* UiEffects - Magical */
     , (21023,  19,       8000) /* Value */
     , (21023,  33,          1) /* Bonded - Bonded */
     , (21023,  36,       9999) /* ResistMagic */
     , (21023,  44,         30) /* Damage */
     , (21023,  45,          0) /* DamageType - Undef */
     , (21023,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21023,  49,         40) /* WeaponTime */
     , (21023,  50,          1) /* AmmoType - Arrow */
     , (21023,  51,          2) /* CombatUse - Missle */
     , (21023,  65,          3) /* Placement - LeftHand */
     , (21023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21023, 106,        300) /* ItemSpellcraft */
     , (21023, 107,        454) /* ItemCurMana */
     , (21023, 108,       1200) /* ItemMaxMana */
     , (21023, 151,          2) /* HookType - Wall */
     , (21023, 158,          2) /* WieldRequirements - RawSkill */
     , (21023, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21023, 160,        270) /* WieldDifficulty */
     , (21023, 166,         62) /* SlayerCreatureType - Elemental */
     , (21023, 353,          8) /* WeaponType - Bow */
     , (21023, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21023,   1, False) /* Stuck */
     , (21023,  11, True ) /* IgnoreCollisions */
     , (21023,  13, True ) /* Ethereal */
     , (21023,  14, True ) /* GravityStatus */
     , (21023,  19, True ) /* Attackable */
     , (21023,  22, True ) /* Inscribable */
     , (21023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21023,   5, -0.100000001490116) /* ManaRate */
     , (21023,  21,       0) /* WeaponLength */
     , (21023,  22,       0) /* DamageVariance */
     , (21023,  26,    27.3) /* MaximumVelocity */
     , (21023,  29,    1.25) /* WeaponDefense */
     , (21023,  62,       1) /* WeaponOffense */
     , (21023,  63, 2.29999995231628) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21023,   1, 'Perfect Shimmering Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21023,   1,   33557729) /* Setup */
     , (21023,   3,  536870932) /* SoundTable */
     , (21023,   8,  100673205) /* Icon */
     , (21023,  22,  872415275) /* PhysicsEffectTable */
     , (21023, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21023, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21023, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21023, 8040, 23855554, 58.12363, -28.59009, -0.07000001, -0.222214, 0, 0, -0.9749979) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.123630 -28.590090 -0.070000] -0.222214 0.000000 0.000000 -0.974998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21023, 8000, 3704376917) /* PCAPRecordedObjectIID */
     , (21023, 8008, 1342800107) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21023,  1312,      2) 
     , (21023,  2687,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21023, 0, 83889688, 83892492)
     , (21023, 0, 83893927, 83892492)
     , (21023, 1, 83889688, 83892492)
     , (21023, 1, 83893927, 83892492)
     , (21023, 2, 83889688, 83892492)
     , (21023, 2, 83893927, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21023, 0, 16787898)
     , (21023, 1, 16787897)
     , (21023, 2, 16787897);
