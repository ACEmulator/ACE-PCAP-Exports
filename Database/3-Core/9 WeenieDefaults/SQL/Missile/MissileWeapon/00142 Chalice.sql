DELETE FROM `weenie` WHERE `class_Id` = 142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (142, 'chalice', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (142,   1,        256) /* ItemType - MissileWeapon */
     , (142,   5,         50) /* EncumbranceVal */
     , (142,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (142,  16,          1) /* ItemUseable - No */
     , (142,  18,          1) /* UiEffects - Magical */
     , (142,  19,       2764) /* Value */
     , (142,  44,         10) /* Damage */
     , (142,  45,          4) /* DamageType - Bludgeon */
     , (142,  48,         47) /* WeaponSkill - MissileWeapons */
     , (142,  49,         10) /* WeaponTime */
     , (142,  51,          2) /* CombatUse - Missile */
     , (142,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (142, 105,          6) /* ItemWorkmanship */
     , (142, 106,        234) /* ItemSpellcraft */
     , (142, 107,       1089) /* ItemCurMana */
     , (142, 108,       1089) /* ItemMaxMana */
     , (142, 109,        175) /* ItemDifficulty */
     , (142, 110,          0) /* ItemAllegianceRankLimit */
     , (142, 115,          0) /* ItemSkillLevelLimit */
     , (142, 131,         59) /* MaterialType - Copper */
     , (142, 151,          1) /* HookType - Floor */
     , (142, 353,         10) /* WeaponType - Thrown */
     , (142, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (142, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (142,   5,  -0.056) /* ManaRate */
     , (142,  21,       0) /* WeaponLength */
     , (142,  22,    0.25) /* DamageVariance */
     , (142,  26,       0) /* MaximumVelocity */
     , (142,  29,       1) /* WeaponDefense */
     , (142,  39,     1.5) /* DefaultScale */
     , (142,  62,       1) /* WeaponOffense */
     , (142,  63,       1) /* DamageMod */
     , (142,  78,       1) /* Friction */
     , (142,  79,       0) /* Elasticity */
     , (142, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (142,   1, 'Chalice') /* Name */
     , (142,  16, 'Chalice of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (142,   1, 0x020000E5) /* Setup */
     , (142,   3, 0x20000064) /* SoundTable */
     , (142,   6, 0x04000BEF) /* PaletteBase */
     , (142,   8, 0x0600148B) /* Icon */
     , (142,  22, 0x3400002B) /* PhysicsEffectTable */
     , (142, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (142, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (142, 8000, 0xDBB3FFEF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (142,  1332,      2)  /* StrengthSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (142, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (142, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (142, 0, 16778761);
