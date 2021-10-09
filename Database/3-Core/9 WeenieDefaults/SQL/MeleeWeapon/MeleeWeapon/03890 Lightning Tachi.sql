DELETE FROM `weenie` WHERE `class_Id` = 3890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3890, 'tachielectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3890,   1,          1) /* ItemType - MeleeWeapon */
     , (3890,   5,        268) /* EncumbranceVal */
     , (3890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3890,  16,          1) /* ItemUseable - No */
     , (3890,  18,         64) /* UiEffects - Lightning */
     , (3890,  19,       4267) /* Value */
     , (3890,  44,         69) /* Damage */
     , (3890,  45,         64) /* DamageType - Electric */
     , (3890,  47,          6) /* AttackType - Thrust, Slash */
     , (3890,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3890,  49,         29) /* WeaponTime */
     , (3890,  51,          1) /* CombatUse - Melee */
     , (3890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3890, 105,          5) /* ItemWorkmanship */
     , (3890, 106,        313) /* ItemSpellcraft */
     , (3890, 107,       1315) /* ItemCurMana */
     , (3890, 108,       1315) /* ItemMaxMana */
     , (3890, 109,         99) /* ItemDifficulty */
     , (3890, 110,          0) /* ItemAllegianceRankLimit */
     , (3890, 115,        333) /* ItemSkillLevelLimit */
     , (3890, 131,         49) /* MaterialType - YellowTopaz */
     , (3890, 151,          2) /* HookType - Wall */
     , (3890, 158,          2) /* WieldRequirements - RawSkill */
     , (3890, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3890, 160,        430) /* WieldDifficulty */
     , (3890, 177,          2) /* GemCount */
     , (3890, 178,         34) /* GemType */
     , (3890, 353,          2) /* WeaponType - Sword */
     , (3890, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3890, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3890,   5,  -0.056) /* ManaRate */
     , (3890,  21,       0) /* WeaponLength */
     , (3890,  22,    0.47) /* DamageVariance */
     , (3890,  26,       0) /* MaximumVelocity */
     , (3890,  29,    1.15) /* WeaponDefense */
     , (3890,  62,    1.18) /* WeaponOffense */
     , (3890,  63,       1) /* DamageMod */
     , (3890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3890,   1, 'Lightning Tachi') /* Name */
     , (3890,  16, 'Lightning Tachi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3890,   1, 0x02000513) /* Setup */
     , (3890,   3, 0x20000014) /* SoundTable */
     , (3890,   8, 0x0600121E) /* Icon */
     , (3890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3890,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (3890,  52, 0x06003356) /* IconUnderlay */
     , (3890, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3890, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3890, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3890, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3890, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3890, 8040, 0xCE950021, 151.0719, 112.6264, 17.34125, -0.66226, -0.66226, -0.247813, -0.247813) /* PCAPRecordedLocation */
/* @teleloc 0xCE950021 [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3890, 8000, 0xDBC1D7FA) /* PCAPRecordedObjectIID */
     , (3890, 8008, 0x50036BF9) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3890,  2096,      2)  /* BloodDrinkerSelf7 */
     , (3890,  2101,      2)  /* DefenderSelf7 */
     , (3890,  4663,      2)  /* CANTRIPDEFENDER3 */
     , (3890,  2106,      2)  /* HeartSeekerSelf7 */;
