DELETE FROM `weenie` WHERE `class_Id` = 41058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41058, 'ace41058-acidgreatstarmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41058,   1,          1) /* ItemType - MeleeWeapon */
     , (41058,   5,        442) /* EncumbranceVal */
     , (41058,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41058,  16,          1) /* ItemUseable - No */
     , (41058,  18,        257) /* UiEffects - Magical, Acid */
     , (41058,  19,       4844) /* Value */
     , (41058,  44,         22) /* Damage */
     , (41058,  45,         32) /* DamageType - Acid */
     , (41058,  47,          4) /* AttackType - Slash */
     , (41058,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41058,  49,         36) /* WeaponTime */
     , (41058,  51,          5) /* CombatUse - TwoHanded */
     , (41058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41058, 105,          6) /* ItemWorkmanship */
     , (41058, 106,        192) /* ItemSpellcraft */
     , (41058, 107,       1214) /* ItemCurMana */
     , (41058, 108,       1214) /* ItemMaxMana */
     , (41058, 109,         86) /* ItemDifficulty */
     , (41058, 110,          0) /* ItemAllegianceRankLimit */
     , (41058, 115,        212) /* ItemSkillLevelLimit */
     , (41058, 131,         51) /* MaterialType - Ivory */
     , (41058, 151,          2) /* HookType - Wall */
     , (41058, 158,          2) /* WieldRequirements - RawSkill */
     , (41058, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41058, 160,        300) /* WieldDifficulty */
     , (41058, 177,          4) /* GemCount */
     , (41058, 178,         29) /* GemType */
     , (41058, 292,          2) /* Cleaving */
     , (41058, 353,         11) /* WeaponType - TwoHanded */
     , (41058, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41058, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41058,   5,   -0.05) /* ManaRate */
     , (41058,  21,       0) /* WeaponLength */
     , (41058,  22,     0.5) /* DamageVariance */
     , (41058,  26,       0) /* MaximumVelocity */
     , (41058,  29,    1.06) /* WeaponDefense */
     , (41058,  62,     1.1) /* WeaponOffense */
     , (41058,  63,       1) /* DamageMod */
     , (41058, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41058,   1, 'Acid Great Star Mace') /* Name */
     , (41058,  16, 'Acid Great Star Mace of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41058,   1, 0x02001900) /* Setup */
     , (41058,   3, 0x20000014) /* SoundTable */
     , (41058,   6, 0x04001A26) /* PaletteBase */
     , (41058,   8, 0x06006A66) /* Icon */
     , (41058,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41058,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (41058, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41058, 8000, 0xDC035F48) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41058,  1604,      2)  /* DefenderSelf5 */
     , (41058,  5831,      2)  /* RecklessnessMasterySelf5 */
     , (41058,  1615,      2)  /* BloodDrinkerSelf5 */
     , (41058,  1626,      2)  /* SwiftKillerSelf5 */
     , (41058,  1591,      2)  /* HeartSeekerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41058, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41058, 0, 83897966, 83897966)
     , (41058, 0, 83896665, 83896665)
     , (41058, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41058, 0, 16794292);
