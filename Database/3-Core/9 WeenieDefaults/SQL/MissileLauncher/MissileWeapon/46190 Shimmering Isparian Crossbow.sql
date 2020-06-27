DELETE FROM `weenie` WHERE `class_Id` = 46190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46190, 'ace46190-shimmeringispariancrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46190,   1,        256) /* ItemType - MissileWeapon */
     , (46190,   5,       1400) /* EncumbranceVal */
     , (46190,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46190,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46190,  16,          1) /* ItemUseable - No */
     , (46190,  18,          1) /* UiEffects - Magical */
     , (46190,  19,       8000) /* Value */
     , (46190,  33,          1) /* Bonded - Bonded */
     , (46190,  44,          8) /* Damage */
     , (46190,  45,          2) /* DamageType - Pierce */
     , (46190,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46190,  49,         45) /* WeaponTime */
     , (46190,  50,          2) /* AmmoType - Bolt */
     , (46190,  51,          2) /* CombatUse - Missle */
     , (46190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46190, 106,        300) /* ItemSpellcraft */
     , (46190, 107,        303) /* ItemCurMana */
     , (46190, 108,        400) /* ItemMaxMana */
     , (46190, 109,        170) /* ItemDifficulty */
     , (46190, 114,          1) /* Attuned - Attuned */
     , (46190, 151,          2) /* HookType - Wall */
     , (46190, 158,          2) /* WieldRequirements - RawSkill */
     , (46190, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46190, 160,        315) /* WieldDifficulty */
     , (46190, 166,         62) /* SlayerCreatureType - Elemental */
     , (46190, 204,          3) /* ElementalDamageBonus */
     , (46190, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46190, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46190,  22, True ) /* Inscribable */
     , (46190,  69, False) /* IsSellable */
     , (46190,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46190,   5,  -0.025) /* ManaRate */
     , (46190,  21,       0) /* WeaponLength */
     , (46190,  22,       0) /* DamageVariance */
     , (46190,  26,    27.3) /* MaximumVelocity */
     , (46190,  29,     1.1) /* WeaponDefense */
     , (46190,  39,    1.25) /* DefaultScale */
     , (46190,  62,       1) /* WeaponOffense */
     , (46190,  63,     2.5) /* DamageMod */
     , (46190, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46190,   1, 'Shimmering Isparian Crossbow') /* Name */
     , (46190,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46190,   1,   33557730) /* Setup */
     , (46190,   3,  536870932) /* SoundTable */
     , (46190,   8,  100673202) /* Icon */
     , (46190,  22,  872415275) /* PhysicsEffectTable */
     , (46190, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46190, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46190, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46190, 8040, 459075, 70.026, -60.004, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46190, 8000, 2928621478) /* PCAPRecordedObjectIID */
     , (46190, 8008, 1343188794) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46190,  2096,      2) 
     , (46190,  2101,      2) 
     , (46190,  2116,      2) 
     , (46190,  2505,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46190, 0, 83889688, 83892492)
     , (46190, 0, 83893927, 83892492)
     , (46190, 1, 83889688, 83892492)
     , (46190, 1, 83893927, 83892492)
     , (46190, 2, 83889688, 83892492)
     , (46190, 2, 83893927, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46190, 0, 16787900)
     , (46190, 1, 16787899)
     , (46190, 2, 16787899);
