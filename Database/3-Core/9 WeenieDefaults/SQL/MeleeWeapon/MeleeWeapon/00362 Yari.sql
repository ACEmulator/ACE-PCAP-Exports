DELETE FROM `weenie` WHERE `class_Id` = 362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (362, 'yari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (362,   1,          1) /* ItemType - MeleeWeapon */
     , (362,   5,        750) /* EncumbranceVal */
     , (362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (362,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (362,  16,          1) /* ItemUseable - No */
     , (362,  19,        240) /* Value */
     , (362,  44,         31) /* Damage */
     , (362,  45,          2) /* DamageType - Pierce */
     , (362,  47,          2) /* AttackType - Thrust */
     , (362,  48,         45) /* WeaponSkill - LightWeapons */
     , (362,  49,         28) /* WeaponTime */
     , (362,  51,          1) /* CombatUse - Melee */
     , (362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (362, 105,          6) /* ItemWorkmanship */
     , (362, 106,        200) /* ItemSpellcraft */
     , (362, 107,       1167) /* ItemCurMana */
     , (362, 108,       1167) /* ItemMaxMana */
     , (362, 109,         90) /* ItemDifficulty */
     , (362, 110,          0) /* ItemAllegianceRankLimit */
     , (362, 115,        220) /* ItemSkillLevelLimit */
     , (362, 131,         59) /* MaterialType - Copper */
     , (362, 151,          2) /* HookType - Wall */
     , (362, 158,          2) /* WieldRequirements - RawSkill */
     , (362, 159,         45) /* WieldSkillType - LightWeapons */
     , (362, 160,        300) /* WieldDifficulty */
     , (362, 172,          1) /* AppraisalLongDescDecoration */
     , (362, 176,         45) /* AppraisalItemSkill */
     , (362, 353,          5) /* WeaponType - Spear */
     , (362, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (362, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (362,   5,   -0.04) /* ManaRate */
     , (362,  21,       0) /* WeaponLength */
     , (362,  22,    0.75) /* DamageVariance */
     , (362,  26,       0) /* MaximumVelocity */
     , (362,  29,    1.02) /* WeaponDefense */
     , (362,  62,    1.13) /* WeaponOffense */
     , (362,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (362,   1, 'Yari') /* Name */
     , (362,  16, 'Yari of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (362,   1,   33554824) /* Setup */
     , (362,   3,  536870932) /* SoundTable */
     , (362,   6,   67111919) /* PaletteBase */
     , (362,   8,  100669086) /* Icon */
     , (362,  22,  872415275) /* PhysicsEffectTable */
     , (362, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (362, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (362, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (362, 8040, 288555037, 88.59075, 110.837, 65.92901, -0.5054438, -0.5054438, -0.4944963, -0.4944963) /* PCAPRecordedLocation */
/* @teleloc 0x1133001D [88.590750 110.837000 65.929010] -0.505444 -0.505444 -0.494496 -0.494496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (362, 8000, 3692929586) /* PCAPRecordedObjectIID */
     , (362, 8008, 3692929582) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (362,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (362, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (362, 0, 83886737, 83886737)
     , (362, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (362, 0, 16777983);
