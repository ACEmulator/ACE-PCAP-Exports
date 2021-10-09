DELETE FROM `weenie` WHERE `class_Id` = 41879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41879, 'ace41879-singularityaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41879,   1,          1) /* ItemType - MeleeWeapon */
     , (41879,   5,        800) /* EncumbranceVal */
     , (41879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41879,  16,          1) /* ItemUseable - No */
     , (41879,  18,          1) /* UiEffects - Magical */
     , (41879,  19,          0) /* Value */
     , (41879,  33,          1) /* Bonded - Bonded */
     , (41879,  44,         56) /* Damage */
     , (41879,  45,          1) /* DamageType - Slash */
     , (41879,  47,          4) /* AttackType - Slash */
     , (41879,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41879,  49,         60) /* WeaponTime */
     , (41879,  51,          1) /* CombatUse - Melee */
     , (41879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41879, 106,        200) /* ItemSpellcraft */
     , (41879, 107,       1000) /* ItemCurMana */
     , (41879, 108,       1000) /* ItemMaxMana */
     , (41879, 109,        200) /* ItemDifficulty */
     , (41879, 114,          1) /* Attuned - Attuned */
     , (41879, 158,          2) /* WieldRequirements - RawSkill */
     , (41879, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41879, 160,        400) /* WieldDifficulty */
     , (41879, 166,         19) /* SlayerCreatureType - Virindi */
     , (41879, 353,          3) /* WeaponType - Axe */
     , (41879, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41879, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41879,  22, True ) /* Inscribable */
     , (41879,  23, True ) /* DestroyOnSell */
     , (41879,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41879,   5,  -0.033) /* ManaRate */
     , (41879,  21,       0) /* WeaponLength */
     , (41879,  22,     0.5) /* DamageVariance */
     , (41879,  26,       0) /* MaximumVelocity */
     , (41879,  29,    1.15) /* WeaponDefense */
     , (41879,  62,    1.15) /* WeaponOffense */
     , (41879,  63,       1) /* DamageMod */
     , (41879,  77,       1) /* PhysicsScriptIntensity */
     , (41879, 136,       1) /* CriticalMultiplier */
     , (41879, 147,       1) /* CriticalFrequency */
     , (41879, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41879,   1, 'Singularity Axe') /* Name */
     , (41879,  15, 'An axe imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41879,   1, 0x020009EA) /* Setup */
     , (41879,   3, 0x20000014) /* SoundTable */
     , (41879,   6, 0x04000BEF) /* PaletteBase */
     , (41879,   8, 0x06001F89) /* Icon */
     , (41879,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41879,  30,         88) /* PhysicsScript - Create */
     , (41879, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (41879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41879, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41879, 8000, 0x805DA7F5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41879,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (41879,  2086,      2)  /* StrengthOther7 */
     , (41879,  2096,      2)  /* BloodDrinkerSelf7 */
     , (41879,  2106,      2)  /* HeartSeekerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41879, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41879, 0, 83889238, 83889238)
     , (41879, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41879, 0, 16777886);
