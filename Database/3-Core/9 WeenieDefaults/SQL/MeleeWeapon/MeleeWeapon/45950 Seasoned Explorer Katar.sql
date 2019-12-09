DELETE FROM `weenie` WHERE `class_Id` = 45950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45950, 'ace45950-seasonedexplorerkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45950,   1,          1) /* ItemType - MeleeWeapon */
     , (45950,   5,        200) /* EncumbranceVal */
     , (45950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45950,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45950,  16,          1) /* ItemUseable - No */
     , (45950,  19,        100) /* Value */
     , (45950,  33,          1) /* Bonded - Bonded */
     , (45950,  44,         37) /* Damage */
     , (45950,  45,          3) /* DamageType - Slash, Pierce */
     , (45950,  47,          1) /* AttackType - Punch */
     , (45950,  48,         45) /* WeaponSkill - LightWeapons */
     , (45950,  49,         20) /* WeaponTime */
     , (45950,  51,          1) /* CombatUse - Melee */
     , (45950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45950, 106,        250) /* ItemSpellcraft */
     , (45950, 107,        399) /* ItemCurMana */
     , (45950, 108,        400) /* ItemMaxMana */
     , (45950, 109,        100) /* ItemDifficulty */
     , (45950, 114,          1) /* Attuned - Attuned */
     , (45950, 151,          2) /* HookType - Wall */
     , (45950, 158,          2) /* WieldRequirements - RawSkill */
     , (45950, 159,         45) /* WieldSkillType - LightWeapons */
     , (45950, 160,        325) /* WieldDifficulty */
     , (45950, 263,          1) /* ResistanceModifierType */
     , (45950, 353,          1) /* WeaponType - Unarmed */
     , (45950, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45950, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45950,  22, True ) /* Inscribable */
     , (45950,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45950,   5,   -0.03) /* ManaRate */
     , (45950,  21,       0) /* WeaponLength */
     , (45950,  22,    0.34) /* DamageVariance */
     , (45950,  26,       0) /* MaximumVelocity */
     , (45950,  29,    1.08) /* WeaponDefense */
     , (45950,  62,    1.08) /* WeaponOffense */
     , (45950,  63,       1) /* DamageMod */
     , (45950, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45950,   1, 'Seasoned Explorer Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45950,   1,   33554743) /* Setup */
     , (45950,   3,  536870932) /* SoundTable */
     , (45950,   6,   67111919) /* PaletteBase */
     , (45950,   8,  100668928) /* Icon */
     , (45950,  22,  872415275) /* PhysicsEffectTable */
     , (45950, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45950, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45950, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45950, 8040, 2847146026, 131.5765, 26.30793, 93.92901, 0.7062337, 0.7062337, -0.03512642, -0.03512642) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.576500 26.307930 93.929010] 0.706234 0.706234 -0.035126 -0.035126 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45950, 8000, 2884925609) /* PCAPRecordedObjectIID */
     , (45950, 8008, 1343220239) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45950,  1592,      2) 
     , (45950,  1605,      2) 
     , (45950,  1616,      2) 
     , (45950,  1627,      2) 
     , (45950,  2539,      2) 
     , (45950,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45950, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45950, 0, 83886710, 83886710)
     , (45950, 0, 83886709, 83886709)
     , (45950, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45950, 0, 16777920);
