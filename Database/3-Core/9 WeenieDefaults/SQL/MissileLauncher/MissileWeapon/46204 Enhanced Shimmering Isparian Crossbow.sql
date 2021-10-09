DELETE FROM `weenie` WHERE `class_Id` = 46204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46204, 'ace46204-enhancedshimmeringispariancrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46204,   1,        256) /* ItemType - MissileWeapon */
     , (46204,   5,       1400) /* EncumbranceVal */
     , (46204,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46204,  16,          1) /* ItemUseable - No */
     , (46204,  18,          1) /* UiEffects - Magical */
     , (46204,  19,       8000) /* Value */
     , (46204,  33,          1) /* Bonded - Bonded */
     , (46204,  44,          8) /* Damage */
     , (46204,  45,          2) /* DamageType - Pierce */
     , (46204,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46204,  49,         45) /* WeaponTime */
     , (46204,  50,          2) /* AmmoType - Bolt */
     , (46204,  51,          2) /* CombatUse - Missile */
     , (46204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46204, 106,        350) /* ItemSpellcraft */
     , (46204, 107,        275) /* ItemCurMana */
     , (46204, 108,        400) /* ItemMaxMana */
     , (46204, 109,        250) /* ItemDifficulty */
     , (46204, 114,          1) /* Attuned - Attuned */
     , (46204, 151,          2) /* HookType - Wall */
     , (46204, 158,          2) /* WieldRequirements - RawSkill */
     , (46204, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46204, 160,        360) /* WieldDifficulty */
     , (46204, 166,         62) /* SlayerCreatureType - Elemental */
     , (46204, 204,         11) /* ElementalDamageBonus */
     , (46204, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46204, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46204,  22, True ) /* Inscribable */
     , (46204,  23, True ) /* DestroyOnSell */
     , (46204,  69, False) /* IsSellable */
     , (46204,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46204,   5,  -0.025) /* ManaRate */
     , (46204,  21,       0) /* WeaponLength */
     , (46204,  22,       0) /* DamageVariance */
     , (46204,  26,    27.3) /* MaximumVelocity */
     , (46204,  29,    1.14) /* WeaponDefense */
     , (46204,  39,    1.25) /* DefaultScale */
     , (46204,  62,       1) /* WeaponOffense */
     , (46204,  63,     2.5) /* DamageMod */
     , (46204, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46204,   1, 'Enhanced Shimmering Isparian Crossbow') /* Name */
     , (46204,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46204,   1, 0x02000CE2) /* Setup */
     , (46204,   3, 0x20000014) /* SoundTable */
     , (46204,   8, 0x060026B2) /* Icon */
     , (46204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46204, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46204, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46204, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46204, 8040, 0x016C01BC, 49.21, -31.909, -0.07, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46204, 8000, 0x82D4EAA2) /* PCAPRecordedObjectIID */
     , (46204, 8008, 0x5007A577) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46204,  2116,      2)  /* SwiftKillerSelf7 */
     , (46204,  2505,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE2 */
     , (46204,  2586,      2)  /* CANTRIPBLOODTHIRST2 */
     , (46204,  2096,      2)  /* BloodDrinkerSelf7 */
     , (46204,  2101,      2)  /* DefenderSelf7 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46204, 0, 83889688, 83892492)
     , (46204, 0, 83893927, 83892492)
     , (46204, 1, 83889688, 83892492)
     , (46204, 1, 83893927, 83892492)
     , (46204, 2, 83889688, 83892492)
     , (46204, 2, 83893927, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46204, 0, 16787900)
     , (46204, 1, 16787899)
     , (46204, 2, 16787899);
