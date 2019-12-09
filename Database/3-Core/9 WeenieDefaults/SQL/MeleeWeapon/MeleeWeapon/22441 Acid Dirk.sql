DELETE FROM `weenie` WHERE `class_Id` = 22441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22441, 'dirkacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22441,   1,          1) /* ItemType - MeleeWeapon */
     , (22441,   5,        200) /* EncumbranceVal */
     , (22441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22441,  16,          1) /* ItemUseable - No */
     , (22441,  18,        257) /* UiEffects - Magical, Acid */
     , (22441,  19,       1259) /* Value */
     , (22441,  44,         14) /* Damage */
     , (22441,  45,         32) /* DamageType - Acid */
     , (22441,  47,          6) /* AttackType - Thrust, Slash */
     , (22441,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22441,  49,         40) /* WeaponTime */
     , (22441,  51,          1) /* CombatUse - Melee */
     , (22441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22441, 105,          3) /* ItemWorkmanship */
     , (22441, 106,         94) /* ItemSpellcraft */
     , (22441, 107,        551) /* ItemCurMana */
     , (22441, 108,        551) /* ItemMaxMana */
     , (22441, 109,         37) /* ItemDifficulty */
     , (22441, 110,          0) /* ItemAllegianceRankLimit */
     , (22441, 115,        114) /* ItemSkillLevelLimit */
     , (22441, 131,         57) /* MaterialType - Brass */
     , (22441, 151,          2) /* HookType - Wall */
     , (22441, 172,          1) /* AppraisalLongDescDecoration */
     , (22441, 176,         44) /* AppraisalItemSkill */
     , (22441, 353,          6) /* WeaponType - Dagger */
     , (22441, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (22441, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22441,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22441,   5,   -0.02) /* ManaRate */
     , (22441,  21,       0) /* WeaponLength */
     , (22441,  22,     0.5) /* DamageVariance */
     , (22441,  26,       0) /* MaximumVelocity */
     , (22441,  29,    1.02) /* WeaponDefense */
     , (22441,  62,    1.02) /* WeaponOffense */
     , (22441,  63,       1) /* DamageMod */
     , (22441, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22441,   1, 'Acid Dirk') /* Name */
     , (22441,  16, 'Acid Dirk of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22441,   1,   33558092) /* Setup */
     , (22441,   3,  536870932) /* SoundTable */
     , (22441,   6,   67111919) /* PaletteBase */
     , (22441,   8,  100673790) /* Icon */
     , (22441,  22,  872415275) /* PhysicsEffectTable */
     , (22441, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22441, 8000, 3692420389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22441,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22441, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22441, 0, 83886739, 83886739)
     , (22441, 0, 83894357, 83894357)
     , (22441, 0, 83894375, 83894375)
     , (22441, 0, 83886709, 83886709)
     , (22441, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22441, 0, 16788591);
