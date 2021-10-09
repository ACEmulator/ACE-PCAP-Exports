DELETE FROM `weenie` WHERE `class_Id` = 33990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33990, 'ace33990-compositebowwithsuperbhandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33990,   1,        256) /* ItemType - MissileWeapon */
     , (33990,   5,        800) /* EncumbranceVal */
     , (33990,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33990,  16,          1) /* ItemUseable - No */
     , (33990,  18,          1) /* UiEffects - Magical */
     , (33990,  19,        400) /* Value */
     , (33990,  44,          8) /* Damage */
     , (33990,  45,          0) /* DamageType - Undef */
     , (33990,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33990,  49,         15) /* WeaponTime */
     , (33990,  50,          1) /* AmmoType - Arrow */
     , (33990,  51,          2) /* CombatUse - Missile */
     , (33990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33990, 106,        400) /* ItemSpellcraft */
     , (33990, 107,        994) /* ItemCurMana */
     , (33990, 108,       1000) /* ItemMaxMana */
     , (33990, 109,        225) /* ItemDifficulty */
     , (33990, 151,          2) /* HookType - Wall */
     , (33990, 158,          2) /* WieldRequirements - RawSkill */
     , (33990, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33990, 160,        335) /* WieldDifficulty */
     , (33990, 353,          8) /* WeaponType - Bow */
     , (33990, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33990, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33990,  22, True ) /* Inscribable */
     , (33990,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33990,   5,   -0.05) /* ManaRate */
     , (33990,  21,       0) /* WeaponLength */
     , (33990,  22,       0) /* DamageVariance */
     , (33990,  26,    27.3) /* MaximumVelocity */
     , (33990,  29,    1.15) /* WeaponDefense */
     , (33990,  39,     1.1) /* DefaultScale */
     , (33990,  62,       1) /* WeaponOffense */
     , (33990,  63,     2.5) /* DamageMod */
     , (33990, 136,       1) /* CriticalMultiplier */
     , (33990, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33990,   1, 'Composite Bow with Superb Handle') /* Name */
     , (33990,  25, 'Deran Dark') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33990,   1, 0x02000878) /* Setup */
     , (33990,   3, 0x20000014) /* SoundTable */
     , (33990,   6, 0x04000FA5) /* PaletteBase */
     , (33990,   8, 0x06001CCE) /* Icon */
     , (33990,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33990,  55,       2100) /* ProcSpell - Brittlemail7 */
     , (33990, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33990, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33990, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33990, 8040, 0xD6930005, 18.409, 113.648, -0.17, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.409000 113.648000 -0.170000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33990, 8000, 0xBCC4701E) /* PCAPRecordedObjectIID */
     , (33990, 8008, 0x50063071) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33990,  2116,      2)  /* SwiftKillerSelf7 */
     , (33990,  2244,      2)  /* InvulnerabilityOther7 */
     , (33990,  2058,      2)  /* CoordinationOther7 */
     , (33990,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (33990,  2206,      2)  /* MissileWeaponsMasteryOther7 */
     , (33990,  2280,      2)  /* MagicResistanceOther7 */
     , (33990,  2540,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE1 */
     , (33990,  2096,      2)  /* BloodDrinkerSelf7 */
     , (33990,  2101,      2)  /* DefenderSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33990, 67112871, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33990, 0, 83892563, 83892563)
     , (33990, 1, 83892561, 83892561)
     , (33990, 2, 83892561, 83892561);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33990, 0, 16784558)
     , (33990, 1, 16784557)
     , (33990, 2, 16784557);
