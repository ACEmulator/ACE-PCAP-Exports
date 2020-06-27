DELETE FROM `weenie` WHERE `class_Id` = 9137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9137, 'crossbowvanguardleader', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9137,   1,        256) /* ItemType - MissileWeapon */
     , (9137,   5,       1500) /* EncumbranceVal */
     , (9137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9137,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (9137,  16,          1) /* ItemUseable - No */
     , (9137,  18,          1) /* UiEffects - Magical */
     , (9137,  19,       1200) /* Value */
     , (9137,  44,          0) /* Damage */
     , (9137,  45,          0) /* DamageType - Undef */
     , (9137,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9137,  49,         90) /* WeaponTime */
     , (9137,  50,          2) /* AmmoType - Bolt */
     , (9137,  51,          2) /* CombatUse - Missle */
     , (9137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9137, 106,        150) /* ItemSpellcraft */
     , (9137, 107,        400) /* ItemCurMana */
     , (9137, 108,        400) /* ItemMaxMana */
     , (9137, 109,        225) /* ItemDifficulty */
     , (9137, 151,          2) /* HookType - Wall */
     , (9137, 158,          2) /* WieldRequirements - RawSkill */
     , (9137, 159,         47) /* WieldSkillType - MissileWeapons */
     , (9137, 160,        250) /* WieldDifficulty */
     , (9137, 263,          8) /* ResistanceModifierType */
     , (9137, 353,          9) /* WeaponType - Crossbow */
     , (9137, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (9137, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9137,   5,  -0.025) /* ManaRate */
     , (9137,  21,       0) /* WeaponLength */
     , (9137,  22,       0) /* DamageVariance */
     , (9137,  26,    27.3) /* MaximumVelocity */
     , (9137,  29,     1.1) /* WeaponDefense */
     , (9137,  39,    1.25) /* DefaultScale */
     , (9137,  62,       1) /* WeaponOffense */
     , (9137,  63,     1.6) /* DamageMod */
     , (9137, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9137,   1, 'Vanguard Leader''s Crossbow') /* Name */
     , (9137,  16, 'A Tumerok leader''s heavy crossbow, studded with unidentifiable gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9137,   1,   33554732) /* Setup */
     , (9137,   3,  536870932) /* SoundTable */
     , (9137,   6,   67111919) /* PaletteBase */
     , (9137,   8,  100668836) /* Icon */
     , (9137,  22,  872415275) /* PhysicsEffectTable */
     , (9137, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9137, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (9137, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9137, 8040, 44302745, 60.52664, -580.6712, -6.069, 0.999729, 0, 0, 0.023279) /* PCAPRecordedLocation */
/* @teleloc 0x02A40199 [60.526640 -580.671200 -6.069000] 0.999729 0.000000 0.000000 0.023279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9137, 8000, 3709126027) /* PCAPRecordedObjectIID */
     , (9137, 8008, 3709126050) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9137,  1384,      2) 
     , (9137,  1591,      2) 
     , (9137,  1616,      2) 
     , (9137,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9137, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9137, 0, 83889235, 83889235)
     , (9137, 0, 83889233, 83889233)
     , (9137, 1, 83889240, 83889240)
     , (9137, 2, 83889240, 83889240)
     , (9137, 3, 83889240, 83889240)
     , (9137, 4, 83889240, 83889240)
     , (9137, 5, 83889240, 83889240)
     , (9137, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9137, 0, 16779464)
     , (9137, 1, 16779453)
     , (9137, 2, 16779451)
     , (9137, 3, 16779452)
     , (9137, 4, 16779456)
     , (9137, 5, 16779454)
     , (9137, 6, 16779455)
     , (9137, 7, 16777708)
     , (9137, 8, 16777708);
