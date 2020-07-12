DELETE FROM `weenie` WHERE `class_Id` = 41788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41788, 'ace41788-ultimatesingularitygreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41788,   1,          1) /* ItemType - MeleeWeapon */
     , (41788,   5,        450) /* EncumbranceVal */
     , (41788,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41788,  16,          1) /* ItemUseable - No */
     , (41788,  18,          1) /* UiEffects - Magical */
     , (41788,  19,          0) /* Value */
     , (41788,  33,          1) /* Bonded - Bonded */
     , (41788,  44,         31) /* Damage */
     , (41788,  45,          1) /* DamageType - Slash */
     , (41788,  47,          4) /* AttackType - Slash */
     , (41788,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41788,  49,         40) /* WeaponTime */
     , (41788,  51,          5) /* CombatUse - TwoHanded */
     , (41788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41788, 106,        200) /* ItemSpellcraft */
     , (41788, 107,       1000) /* ItemCurMana */
     , (41788, 108,       1000) /* ItemMaxMana */
     , (41788, 109,        200) /* ItemDifficulty */
     , (41788, 114,          1) /* Attuned - Attuned */
     , (41788, 151,          2) /* HookType - Wall */
     , (41788, 158,          2) /* WieldRequirements - RawSkill */
     , (41788, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41788, 160,        325) /* WieldDifficulty */
     , (41788, 166,         19) /* SlayerCreatureType - Virindi */
     , (41788, 292,          2) /* Cleaving */
     , (41788, 353,         11) /* WeaponType - TwoHanded */
     , (41788, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41788, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41788,  22, True ) /* Inscribable */
     , (41788,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41788,   5,  -0.033) /* ManaRate */
     , (41788,  21,       0) /* WeaponLength */
     , (41788,  22,    0.55) /* DamageVariance */
     , (41788,  26,       0) /* MaximumVelocity */
     , (41788,  29,    1.08) /* WeaponDefense */
     , (41788,  39,     1.3) /* DefaultScale */
     , (41788,  62,    1.08) /* WeaponOffense */
     , (41788,  63,       1) /* DamageMod */
     , (41788, 136,       1) /* CriticalMultiplier */
     , (41788, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41788,   1, 'Ultimate Singularity Greatsword') /* Name */
     , (41788,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41788,   1,   33557319) /* Setup */
     , (41788,   3,  536870932) /* SoundTable */
     , (41788,   6,   67111919) /* PaletteBase */
     , (41788,   8,  100690838) /* Icon */
     , (41788,  22,  872415275) /* PhysicsEffectTable */
     , (41788, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41788, 8000, 2149820321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41788,  1337,      2)  /* StrengthOther6 */
     , (41788,  1592,      2)  /* HeartSeekerSelf6 */
     , (41788,  1616,      2)  /* BloodDrinkerSelf6 */
     , (41788,  2583,      2)  /* CANTRIPSTRENGTH1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41788, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41788, 0, 83889235, 83889235)
     , (41788, 0, 83889236, 83889236)
     , (41788, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41788, 0, 16777880);
