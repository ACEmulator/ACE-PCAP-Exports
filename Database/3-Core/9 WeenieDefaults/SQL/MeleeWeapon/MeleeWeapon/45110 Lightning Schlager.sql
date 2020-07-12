DELETE FROM `weenie` WHERE `class_Id` = 45110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45110, 'ace45110-lightningschlager', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45110,   1,          1) /* ItemType - MeleeWeapon */
     , (45110,   5,        343) /* EncumbranceVal */
     , (45110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45110,  16,          1) /* ItemUseable - No */
     , (45110,  18,         65) /* UiEffects - Magical, Lightning */
     , (45110,  19,       2601) /* Value */
     , (45110,  44,         18) /* Damage */
     , (45110,  45,         64) /* DamageType - Electric */
     , (45110,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45110,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45110,  49,         30) /* WeaponTime */
     , (45110,  51,          1) /* CombatUse - Melee */
     , (45110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45110, 105,          5) /* ItemWorkmanship */
     , (45110, 106,        265) /* ItemSpellcraft */
     , (45110, 107,        954) /* ItemCurMana */
     , (45110, 108,        954) /* ItemMaxMana */
     , (45110, 109,        122) /* ItemDifficulty */
     , (45110, 110,          0) /* ItemAllegianceRankLimit */
     , (45110, 115,        285) /* ItemSkillLevelLimit */
     , (45110, 131,         57) /* MaterialType - Brass */
     , (45110, 151,          2) /* HookType - Wall */
     , (45110, 158,          2) /* WieldRequirements - RawSkill */
     , (45110, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45110, 160,        300) /* WieldDifficulty */
     , (45110, 353,          2) /* WeaponType - Sword */
     , (45110, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45110, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45110,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45110,   5,   -0.05) /* ManaRate */
     , (45110,  21,       0) /* WeaponLength */
     , (45110,  22,     0.4) /* DamageVariance */
     , (45110,  26,       0) /* MaximumVelocity */
     , (45110,  29,    1.05) /* WeaponDefense */
     , (45110,  39,     1.2) /* DefaultScale */
     , (45110,  62,    1.06) /* WeaponOffense */
     , (45110,  63,       1) /* DamageMod */
     , (45110, 150,    1.01) /* WeaponMagicDefense */
     , (45110, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45110,   1, 'Lightning Schlager') /* Name */
     , (45110,  16, 'Lightning Schlager of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45110,   1,   33561443) /* Setup */
     , (45110,   3,  536870932) /* SoundTable */
     , (45110,   6,   67111919) /* PaletteBase */
     , (45110,   8,  100692298) /* Icon */
     , (45110,  22,  872415275) /* PhysicsEffectTable */
     , (45110,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (45110, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45110, 8000, 3694800484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45110,  1603,      2)  /* DefenderSelf4 */
     , (45110,  1616,      2)  /* BloodDrinkerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45110, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45110, 0, 83894357, 83894357)
     , (45110, 0, 83886739, 83886739)
     , (45110, 0, 83894375, 83894375)
     , (45110, 0, 83886709, 83886709)
     , (45110, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45110, 0, 16795945);
