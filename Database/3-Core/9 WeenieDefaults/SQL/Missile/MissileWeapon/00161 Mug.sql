DELETE FROM `weenie` WHERE `class_Id` = 161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (161, 'mug', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (161,   1,        256) /* ItemType - MissileWeapon */
     , (161,   5,         40) /* EncumbranceVal */
     , (161,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (161,  16,          1) /* ItemUseable - No */
     , (161,  19,        100) /* Value */
     , (161,  44,         10) /* Damage */
     , (161,  45,          4) /* DamageType - Bludgeon */
     , (161,  48,         47) /* WeaponSkill - MissileWeapons */
     , (161,  49,         10) /* WeaponTime */
     , (161,  51,          2) /* CombatUse - Missile */
     , (161,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (161, 105,          5) /* ItemWorkmanship */
     , (161, 106,        220) /* ItemSpellcraft */
     , (161, 107,        694) /* ItemCurMana */
     , (161, 108,        694) /* ItemMaxMana */
     , (161, 109,        165) /* ItemDifficulty */
     , (161, 110,          0) /* ItemAllegianceRankLimit */
     , (161, 115,          0) /* ItemSkillLevelLimit */
     , (161, 131,          2) /* MaterialType - Porcelain */
     , (161, 151,          1) /* HookType - Floor */
     , (161, 353,         10) /* WeaponType - Thrown */
     , (161, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (161, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (161,   5,   -0.05) /* ManaRate */
     , (161,  21,       0) /* WeaponLength */
     , (161,  22,    0.25) /* DamageVariance */
     , (161,  26,       0) /* MaximumVelocity */
     , (161,  29,       1) /* WeaponDefense */
     , (161,  62,       1) /* WeaponOffense */
     , (161,  63,       1) /* DamageMod */
     , (161,  78,       1) /* Friction */
     , (161,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (161,   1, 'Mug') /* Name */
     , (161,  16, 'Mug of Cooking Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (161,   1, 0x020000E9) /* Setup */
     , (161,   3, 0x20000064) /* SoundTable */
     , (161,   6, 0x04000BEF) /* PaletteBase */
     , (161,   8, 0x06001528) /* Icon */
     , (161,  22, 0x3400002B) /* PhysicsEffectTable */
     , (161, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (161, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (161, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (161, 8040, 0x0007014B, 69.90158, -144.7224, -0.071, -0.108607, -0.108607, -0.698716, -0.698716) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [69.901580 -144.722400 -0.071000] -0.108607 -0.108607 -0.698716 -0.698716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (161, 8000, 0x8073D3F8) /* PCAPRecordedObjectIID */
     , (161, 8008, 0x70007059) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (161,  1719,      2)  /* CookingMasterySelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (161, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (161, 0, 83889549, 83889549);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (161, 0, 16778845);
