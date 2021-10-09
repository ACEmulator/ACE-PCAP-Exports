DELETE FROM `weenie` WHERE `class_Id` = 33998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33998, 'ace33998-compositecrossbowwithexquisitehandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33998,   1,        256) /* ItemType - MissileWeapon */
     , (33998,   5,        800) /* EncumbranceVal */
     , (33998,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33998,  16,          1) /* ItemUseable - No */
     , (33998,  18,          1) /* UiEffects - Magical */
     , (33998,  19,        375) /* Value */
     , (33998,  44,         10) /* Damage */
     , (33998,  45,          0) /* DamageType - Undef */
     , (33998,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33998,  49,         40) /* WeaponTime */
     , (33998,  50,          2) /* AmmoType - Bolt */
     , (33998,  51,          2) /* CombatUse - Missile */
     , (33998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33998, 106,        450) /* ItemSpellcraft */
     , (33998, 107,       1125) /* ItemCurMana */
     , (33998, 108,       1200) /* ItemMaxMana */
     , (33998, 109,        250) /* ItemDifficulty */
     , (33998, 151,          2) /* HookType - Wall */
     , (33998, 158,          2) /* WieldRequirements - RawSkill */
     , (33998, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33998, 160,        360) /* WieldDifficulty */
     , (33998, 353,          9) /* WeaponType - Crossbow */
     , (33998, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33998, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33998,  22, True ) /* Inscribable */
     , (33998,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33998,   5,   -0.05) /* ManaRate */
     , (33998,  21,       0) /* WeaponLength */
     , (33998,  22,       0) /* DamageVariance */
     , (33998,  26,    27.3) /* MaximumVelocity */
     , (33998,  29,    1.17) /* WeaponDefense */
     , (33998,  39,    1.25) /* DefaultScale */
     , (33998,  62,       1) /* WeaponOffense */
     , (33998,  63,    2.75) /* DamageMod */
     , (33998, 136,       1) /* CriticalMultiplier */
     , (33998, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33998,   1, 'Composite Crossbow with Exquisite Handle') /* Name */
     , (33998,  25, 'Dark Wing Duck') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33998,   1, 0x02000874) /* Setup */
     , (33998,   3, 0x20000014) /* SoundTable */
     , (33998,   6, 0x04000FA5) /* PaletteBase */
     , (33998,   8, 0x06001CE4) /* Icon */
     , (33998,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33998,  55,       2100) /* ProcSpell - Brittlemail7 */
     , (33998, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33998, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33998, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33998, 8040, 0xC6A9001C, 129.7671, 24.22618, 41.93, 0.869312, 0, 0, -0.494264) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [129.767100 24.226180 41.930000] 0.869312 0.000000 0.000000 -0.494264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33998, 8000, 0x9174BE52) /* PCAPRecordedObjectIID */
     , (33998, 8008, 0x500E21C0) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33998,  2116,      2)  /* SwiftKillerSelf7 */
     , (33998,  2244,      2)  /* InvulnerabilityOther7 */
     , (33998,  2505,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE2 */
     , (33998,  2058,      2)  /* CoordinationOther7 */
     , (33998,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (33998,  2206,      2)  /* MissileWeaponsMasteryOther7 */
     , (33998,  2280,      2)  /* MagicResistanceOther7 */
     , (33998,  2096,      2)  /* BloodDrinkerSelf7 */
     , (33998,  2101,      2)  /* DefenderSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33998, 67112871, 0, 0);
