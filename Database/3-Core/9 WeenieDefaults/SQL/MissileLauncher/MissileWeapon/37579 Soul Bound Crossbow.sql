DELETE FROM `weenie` WHERE `class_Id` = 37579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37579, 'ace37579-soulboundcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37579,   1,        256) /* ItemType - MissileWeapon */
     , (37579,   5,        380) /* EncumbranceVal */
     , (37579,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37579,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (37579,  16,          1) /* ItemUseable - No */
     , (37579,  18,          1) /* UiEffects - Magical */
     , (37579,  19,          0) /* Value */
     , (37579,  33,          1) /* Bonded - Bonded */
     , (37579,  44,         15) /* Damage */
     , (37579,  45,          0) /* DamageType - Undef */
     , (37579,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37579,  49,         35) /* WeaponTime */
     , (37579,  50,          2) /* AmmoType - Bolt */
     , (37579,  51,          2) /* CombatUse - Missle */
     , (37579,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37579, 106,        475) /* ItemSpellcraft */
     , (37579, 107,       2403) /* ItemCurMana */
     , (37579, 108,       2700) /* ItemMaxMana */
     , (37579, 114,          0) /* Attuned - Normal */
     , (37579, 151,          2) /* HookType - Wall */
     , (37579, 158,          1) /* WieldRequirements - Skill */
     , (37579, 159,         47) /* WieldSkillType - MissileWeapons */
     , (37579, 160,        360) /* WieldDifficulty */
     , (37579, 166,         77) /* SlayerCreatureType - Ghost */
     , (37579, 265,        138) /* EquipmentSetId - ParagonMissile */
     , (37579, 319,         50) /* ItemMaxLevel */
     , (37579, 320,          1) /* ItemXpStyle - Fixed */
     , (37579, 353,          9) /* WeaponType - Crossbow */
     , (37579, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (37579, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37579,   4, 100000000000) /* ItemTotalXp */
     , (37579,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37579,  22, True ) /* Inscribable */
     , (37579,  69, False) /* IsSellable */
     , (37579,  85, True ) /* AppraisalHasAllowedWielder */
     , (37579,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37579,   5,   -0.05) /* ManaRate */
     , (37579,  21,       0) /* WeaponLength */
     , (37579,  22,       0) /* DamageVariance */
     , (37579,  26,    27.3) /* MaximumVelocity */
     , (37579,  29,     1.2) /* WeaponDefense */
     , (37579,  39,    1.25) /* DefaultScale */
     , (37579,  62,       1) /* WeaponOffense */
     , (37579,  63,       3) /* DamageMod */
     , (37579,  76,     0.7) /* Translucency */
     , (37579, 136,       1) /* CriticalMultiplier */
     , (37579, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37579,   1, 'Soul Bound Crossbow') /* Name */
     , (37579,   7, 'Man this thing is fkin scary') /* Inscription */
     , (37579,   8, 'Dakmor Kavu') /* ScribeName */
     , (37579,  16, 'A ghostly blue crossbow, bound to your soul.') /* LongDesc */
     , (37579,  25, 'Dakmor Kavu') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37579,   1,   33560580) /* Setup */
     , (37579,   3,  536870932) /* SoundTable */
     , (37579,   8,  100673202) /* Icon */
     , (37579,  22,  872415275) /* PhysicsEffectTable */
     , (37579,  52,  100689896) /* IconUnderlay */
     , (37579, 8001,  270762896) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (37579, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37579, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37579, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (37579, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37579, 8040, 1481638216, 43.82192, -6.842435, 5.93, 0.9432507, 0, 0, -0.3320816) /* PCAPRecordedLocation */
/* @teleloc 0x58500148 [43.821920 -6.842435 5.930000] 0.943251 0.000000 0.000000 -0.332082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37579, 8000, 2147979334) /* PCAPRecordedObjectIID */
     , (37579, 8008, 1342977100) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37579,  2096,      2)  /* BloodDrinkerSelf7 */
     , (37579,  2101,      2)  /* DefenderSelf7 */
     , (37579,  2116,      2)  /* SwiftKillerSelf7 */
     , (37579,  2505,      2)  /* CANTRIPBOWAPTITUDE2 */
     , (37579,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (37579,  2582,      2)  /* CANTRIPQUICKNESS1 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37579, 0, 83889688, 83892492)
     , (37579, 0, 83893927, 83892492)
     , (37579, 1, 83889688, 83892492)
     , (37579, 1, 83893927, 83892492)
     , (37579, 2, 83889688, 83892492)
     , (37579, 2, 83893927, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37579, 0, 16787900)
     , (37579, 1, 16787899)
     , (37579, 2, 16787899);
