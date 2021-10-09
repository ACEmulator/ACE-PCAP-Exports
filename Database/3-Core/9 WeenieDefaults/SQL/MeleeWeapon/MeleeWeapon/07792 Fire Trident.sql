DELETE FROM `weenie` WHERE `class_Id` = 7792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7792, 'tridentfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7792,   1,          1) /* ItemType - MeleeWeapon */
     , (7792,   5,        678) /* EncumbranceVal */
     , (7792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7792,  16,          1) /* ItemUseable - No */
     , (7792,  18,         33) /* UiEffects - Magical, Fire */
     , (7792,  19,      16875) /* Value */
     , (7792,  44,         50) /* Damage */
     , (7792,  45,         16) /* DamageType - Fire */
     , (7792,  47,          2) /* AttackType - Thrust */
     , (7792,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7792,  49,         42) /* WeaponTime */
     , (7792,  51,          1) /* CombatUse - Melee */
     , (7792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7792, 105,          6) /* ItemWorkmanship */
     , (7792, 106,        322) /* ItemSpellcraft */
     , (7792, 107,        763) /* ItemCurMana */
     , (7792, 108,        763) /* ItemMaxMana */
     , (7792, 109,        172) /* ItemDifficulty */
     , (7792, 110,          0) /* ItemAllegianceRankLimit */
     , (7792, 115,        342) /* ItemSkillLevelLimit */
     , (7792, 131,         16) /* MaterialType - BlackOpal */
     , (7792, 151,          2) /* HookType - Wall */
     , (7792, 158,          2) /* WieldRequirements - RawSkill */
     , (7792, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7792, 160,        350) /* WieldDifficulty */
     , (7792, 177,          1) /* GemCount */
     , (7792, 178,         12) /* GemType */
     , (7792, 353,          5) /* WeaponType - Spear */
     , (7792, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7792, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7792,   5,  -0.056) /* ManaRate */
     , (7792,  21,       0) /* WeaponLength */
     , (7792,  22,    0.68) /* DamageVariance */
     , (7792,  26,       0) /* MaximumVelocity */
     , (7792,  29,    1.04) /* WeaponDefense */
     , (7792,  39,     1.2) /* DefaultScale */
     , (7792,  62,    1.13) /* WeaponOffense */
     , (7792,  63,       1) /* DamageMod */
     , (7792, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7792,   1, 'Fire Trident') /* Name */
     , (7792,  16, 'Fire Trident of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7792,   1, 0x020008B5) /* Setup */
     , (7792,   3, 0x20000014) /* SoundTable */
     , (7792,   6, 0x04000BEF) /* PaletteBase */
     , (7792,   8, 0x06001D4D) /* Icon */
     , (7792,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7792,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (7792, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7792, 8000, 0x99FDB8B8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7792,  2566,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE1 */
     , (7792,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (7792,  1616,      2)  /* BloodDrinkerSelf6 */
     , (7792,  2106,      2)  /* HeartSeekerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7792, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7792, 0, 83889235, 83889235)
     , (7792, 0, 83886709, 83886709)
     , (7792, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7792, 0, 16784608);
