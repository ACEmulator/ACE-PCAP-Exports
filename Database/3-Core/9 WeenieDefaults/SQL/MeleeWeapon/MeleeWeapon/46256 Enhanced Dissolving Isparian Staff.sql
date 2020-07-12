DELETE FROM `weenie` WHERE `class_Id` = 46256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46256, 'ace46256-enhanceddissolvingisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46256,   1,          1) /* ItemType - MeleeWeapon */
     , (46256,   5,        450) /* EncumbranceVal */
     , (46256,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46256,  16,          1) /* ItemUseable - No */
     , (46256,  18,          1) /* UiEffects - Magical */
     , (46256,  19,       8000) /* Value */
     , (46256,  33,          1) /* Bonded - Bonded */
     , (46256,  44,         68) /* Damage */
     , (46256,  45,         32) /* DamageType - Acid */
     , (46256,  47,          6) /* AttackType - Thrust, Slash */
     , (46256,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46256,  49,         35) /* WeaponTime */
     , (46256,  51,          1) /* CombatUse - Melee */
     , (46256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46256, 106,        350) /* ItemSpellcraft */
     , (46256, 107,        736) /* ItemCurMana */
     , (46256, 108,        750) /* ItemMaxMana */
     , (46256, 109,        250) /* ItemDifficulty */
     , (46256, 114,          1) /* Attuned - Attuned */
     , (46256, 151,          2) /* HookType - Wall */
     , (46256, 158,          2) /* WieldRequirements - RawSkill */
     , (46256, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46256, 160,        400) /* WieldDifficulty */
     , (46256, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (46256, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46256, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46256,  22, True ) /* Inscribable */
     , (46256,  69, False) /* IsSellable */
     , (46256,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46256,   5,  -0.033) /* ManaRate */
     , (46256,  21,       0) /* WeaponLength */
     , (46256,  22,    0.43) /* DamageVariance */
     , (46256,  26,       0) /* MaximumVelocity */
     , (46256,  29,    1.14) /* WeaponDefense */
     , (46256,  62,    1.14) /* WeaponOffense */
     , (46256,  63,       1) /* DamageMod */
     , (46256, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46256,   1, 'Enhanced Dissolving Isparian Staff') /* Name */
     , (46256,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46256,   1,   33556371) /* Setup */
     , (46256,   3,  536870932) /* SoundTable */
     , (46256,   6,   67111919) /* PaletteBase */
     , (46256,   8,  100672940) /* Icon */
     , (46256,  22,  872415275) /* PhysicsEffectTable */
     , (46256, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46256, 8000, 2168240680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46256,  2059,      2)  /* CoordinationSelf7 */
     , (46256,  2096,      2)  /* BloodDrinkerSelf7 */
     , (46256,  2101,      2)  /* DefenderSelf7 */
     , (46256,  2106,      2)  /* HeartSeekerSelf7 */
     , (46256,  2116,      2)  /* SwiftKillerSelf7 */
     , (46256,  2149,      2)  /* AcidProtectionSelf7 */
     , (46256,  2531,      2)  /* CANTRIPSWORDAPTITUDE2 */
     , (46256,  2586,      2)  /* CANTRIPBLOODTHIRST2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46256, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46256, 0, 83889237, 83889688)
     , (46256, 0, 83888778, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46256, 0, 16783994);
