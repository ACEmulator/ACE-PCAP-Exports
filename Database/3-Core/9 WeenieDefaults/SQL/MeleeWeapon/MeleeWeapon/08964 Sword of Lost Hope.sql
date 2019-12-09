DELETE FROM `weenie` WHERE `class_Id` = 8964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8964, 'swordlosthopeuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8964,   1,          1) /* ItemType - MeleeWeapon */
     , (8964,   5,        450) /* EncumbranceVal */
     , (8964,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8964,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (8964,  16,          1) /* ItemUseable - No */
     , (8964,  18,          1) /* UiEffects - Magical */
     , (8964,  19,          0) /* Value */
     , (8964,  33,          1) /* Bonded - Bonded */
     , (8964,  44,         20) /* Damage */
     , (8964,  45,         32) /* DamageType - Acid */
     , (8964,  47,          6) /* AttackType - Thrust, Slash */
     , (8964,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (8964,  49,         30) /* WeaponTime */
     , (8964,  51,          1) /* CombatUse - Melee */
     , (8964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8964, 106,        260) /* ItemSpellcraft */
     , (8964, 107,        588) /* ItemCurMana */
     , (8964, 108,        588) /* ItemMaxMana */
     , (8964, 109,        158) /* ItemDifficulty */
     , (8964, 114,          0) /* Attuned - Normal */
     , (8964, 115,        280) /* ItemSkillLevelLimit */
     , (8964, 151,          2) /* HookType - Wall */
     , (8964, 176,         44) /* AppraisalItemSkill */
     , (8964, 353,          2) /* WeaponType - Sword */
     , (8964, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (8964, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8964,  22, True ) /* Inscribable */
     , (8964,  69, False) /* IsSellable */
     , (8964,  85, True ) /* AppraisalHasAllowedWielder */
     , (8964,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8964,   5,    -0.1) /* ManaRate */
     , (8964,  21,       0) /* WeaponLength */
     , (8964,  22,     0.5) /* DamageVariance */
     , (8964,  26,       0) /* MaximumVelocity */
     , (8964,  29,    1.06) /* WeaponDefense */
     , (8964,  62,    1.06) /* WeaponOffense */
     , (8964,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8964,   1, 'Sword of Lost Hope') /* Name */
     , (8964,   7, '"Do with the blood as thy will, outlander. My true form stays close to my master, who you cannot kill!"-- Black ferah') /* Inscription */
     , (8964,   8, 'Aloria') /* ScribeName */
     , (8964,  16, 'The Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */
     , (8964,  25, 'Aloria') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8964,   1,   33556949) /* Setup */
     , (8964,   3,  536870932) /* SoundTable */
     , (8964,   6,   67111919) /* PaletteBase */
     , (8964,   8,  100671325) /* Icon */
     , (8964,  22,  872415275) /* PhysicsEffectTable */
     , (8964, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8964, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8964, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8964, 8040, 3332964380, 80.74062, 93.23186, 41.929, 0.6113259, 0.6113259, -0.3553599, -0.3553599) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.740620 93.231860 41.929000] 0.611326 0.611326 -0.355360 -0.355360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8964, 8000, 3003358586) /* PCAPRecordedObjectIID */
     , (8964, 8008, 1342273059) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8964,   415,      2) 
     , (8964,  1335,      2) 
     , (8964,  1358,      2) 
     , (8964,  1406,      2) 
     , (8964,  1615,      2) 
     , (8964,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8964, 67111920, 0, 0);
