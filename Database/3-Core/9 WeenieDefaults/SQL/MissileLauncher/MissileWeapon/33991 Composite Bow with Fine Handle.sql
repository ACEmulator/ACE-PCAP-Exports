DELETE FROM `weenie` WHERE `class_Id` = 33991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33991, 'ace33991-compositebowwithfinehandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33991,   1,        256) /* ItemType - MissileWeapon */
     , (33991,   5,       1100) /* EncumbranceVal */
     , (33991,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33991,  16,          1) /* ItemUseable - No */
     , (33991,  18,          1) /* UiEffects - Magical */
     , (33991,  19,        400) /* Value */
     , (33991,  44,         26) /* Damage */
     , (33991,  45,          0) /* DamageType - Undef */
     , (33991,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33991,  49,          0) /* WeaponTime */
     , (33991,  50,          1) /* AmmoType - Arrow */
     , (33991,  51,          2) /* CombatUse - Missile */
     , (33991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33991, 106,        313) /* ItemSpellcraft */
     , (33991, 107,        715) /* ItemCurMana */
     , (33991, 108,        800) /* ItemMaxMana */
     , (33991, 109,        190) /* ItemDifficulty */
     , (33991, 151,          2) /* HookType - Wall */
     , (33991, 158,          2) /* WieldRequirements - RawSkill */
     , (33991, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33991, 160,        290) /* WieldDifficulty */
     , (33991, 353,          8) /* WeaponType - Bow */
     , (33991, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33991, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33991,  22, True ) /* Inscribable */
     , (33991,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33991,   5,   -0.05) /* ManaRate */
     , (33991,  21,       0) /* WeaponLength */
     , (33991,  22,       0) /* DamageVariance */
     , (33991,  26,    27.3) /* MaximumVelocity */
     , (33991,  29,   1.305) /* WeaponDefense */
     , (33991,  39,     1.1) /* DefaultScale */
     , (33991,  62,       1) /* WeaponOffense */
     , (33991,  63,     2.5) /* DamageMod */
     , (33991, 136,       1) /* CriticalMultiplier */
     , (33991, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33991,   1, 'Composite Bow with Fine Handle') /* Name */
     , (33991,  25, 'Deletorious') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33991,   1, 0x02000878) /* Setup */
     , (33991,   3, 0x20000014) /* SoundTable */
     , (33991,   6, 0x04000FA5) /* PaletteBase */
     , (33991,   8, 0x06001CCE) /* Icon */
     , (33991,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33991,  55,       2100) /* ProcSpell - Brittlemail7 */
     , (33991, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33991, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33991, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33991, 8040, 0x00070143, 70.026, -60.004, -0.07, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33991, 8000, 0xC4A091E9) /* PCAPRecordedObjectIID */
     , (33991, 8008, 0x5011F745) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33991,  2116,      2)  /* SwiftKillerSelf7 */
     , (33991,  2244,      2)  /* InvulnerabilityOther7 */
     , (33991,  1605,      2)  /* DefenderSelf6 */
     , (33991,  2058,      2)  /* CoordinationOther7 */
     , (33991,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (33991,  2206,      2)  /* MissileWeaponsMasteryOther7 */
     , (33991,  2280,      2)  /* MagicResistanceOther7 */
     , (33991,  2096,      2)  /* BloodDrinkerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33991, 67112871, 0, 0);
