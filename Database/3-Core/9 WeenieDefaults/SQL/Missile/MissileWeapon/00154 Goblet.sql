DELETE FROM `weenie` WHERE `class_Id` = 154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (154, 'goblet', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (154,   1,        256) /* ItemType - MissileWeapon */
     , (154,   5,         50) /* EncumbranceVal */
     , (154,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (154,  16,          1) /* ItemUseable - No */
     , (154,  18,          1) /* UiEffects - Magical */
     , (154,  19,       5501) /* Value */
     , (154,  44,         14) /* Damage */
     , (154,  45,          4) /* DamageType - Bludgeon */
     , (154,  48,         47) /* WeaponSkill - MissileWeapons */
     , (154,  49,         10) /* WeaponTime */
     , (154,  51,          2) /* CombatUse - Missile */
     , (154,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (154, 105,          8) /* ItemWorkmanship */
     , (154, 106,        251) /* ItemSpellcraft */
     , (154, 107,       1618) /* ItemCurMana */
     , (154, 108,       1618) /* ItemMaxMana */
     , (154, 109,        251) /* ItemDifficulty */
     , (154, 110,          0) /* ItemAllegianceRankLimit */
     , (154, 115,          0) /* ItemSkillLevelLimit */
     , (154, 131,         68) /* MaterialType - Marble */
     , (154, 151,          1) /* HookType - Floor */
     , (154, 177,          1) /* GemCount */
     , (154, 178,         33) /* GemType */
     , (154, 353,         10) /* WeaponType - Thrown */
     , (154, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (154, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (154,   5,  -0.056) /* ManaRate */
     , (154,  21,       0) /* WeaponLength */
     , (154,  22,    0.25) /* DamageVariance */
     , (154,  26,       0) /* MaximumVelocity */
     , (154,  29,       1) /* WeaponDefense */
     , (154,  62,       1) /* WeaponOffense */
     , (154,  63,       1) /* DamageMod */
     , (154,  78,       1) /* Friction */
     , (154,  79,       0) /* Elasticity */
     , (154, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (154,   1, 'Goblet') /* Name */
     , (154,  16, 'Goblet of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (154,   1, 0x020000E7) /* Setup */
     , (154,   3, 0x20000064) /* SoundTable */
     , (154,   6, 0x04000BEF) /* PaletteBase */
     , (154,   8, 0x06001505) /* Icon */
     , (154,  22, 0x3400002B) /* PhysicsEffectTable */
     , (154, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (154, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (154, 8000, 0xDBD60E05) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (154,   731,      2)  /* ItemExpertiseSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (154, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (154, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (154, 0, 16778749);
