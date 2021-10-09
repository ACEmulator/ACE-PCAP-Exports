DELETE FROM `weenie` WHERE `class_Id` = 41045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41045, 'ace41045-frostmagariyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41045,   1,          1) /* ItemType - MeleeWeapon */
     , (41045,   5,        439) /* EncumbranceVal */
     , (41045,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41045,  16,          1) /* ItemUseable - No */
     , (41045,  18,        129) /* UiEffects - Magical, Frost */
     , (41045,  19,      15593) /* Value */
     , (41045,  44,         41) /* Damage */
     , (41045,  45,          8) /* DamageType - Cold */
     , (41045,  47,          2) /* AttackType - Thrust */
     , (41045,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41045,  49,         45) /* WeaponTime */
     , (41045,  51,          5) /* CombatUse - TwoHanded */
     , (41045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41045, 105,          7) /* ItemWorkmanship */
     , (41045, 106,        317) /* ItemSpellcraft */
     , (41045, 107,        701) /* ItemCurMana */
     , (41045, 108,        701) /* ItemMaxMana */
     , (41045, 109,         77) /* ItemDifficulty */
     , (41045, 110,          0) /* ItemAllegianceRankLimit */
     , (41045, 115,        337) /* ItemSkillLevelLimit */
     , (41045, 131,         51) /* MaterialType - Ivory */
     , (41045, 151,          2) /* HookType - Wall */
     , (41045, 158,          2) /* WieldRequirements - RawSkill */
     , (41045, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41045, 160,        400) /* WieldDifficulty */
     , (41045, 177,          2) /* GemCount */
     , (41045, 178,         39) /* GemType */
     , (41045, 353,         11) /* WeaponType - TwoHanded */
     , (41045, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41045, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41045,   5,  -0.056) /* ManaRate */
     , (41045,  21,       0) /* WeaponLength */
     , (41045,  22,     0.5) /* DamageVariance */
     , (41045,  26,       0) /* MaximumVelocity */
     , (41045,  29,    1.19) /* WeaponDefense */
     , (41045,  62,    1.14) /* WeaponOffense */
     , (41045,  63,       1) /* DamageMod */
     , (41045, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41045,   1, 'Frost Magari Yari') /* Name */
     , (41045,  16, 'Frost Magari Yari of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41045,   1, 0x020018DF) /* Setup */
     , (41045,   3, 0x20000014) /* SoundTable */
     , (41045,   6, 0x04001A26) /* PaletteBase */
     , (41045,   8, 0x06006A4F) /* Icon */
     , (41045,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41045,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (41045, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41045, 8000, 0xDD29F874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41045,  2116,      2)  /* SwiftKillerSelf7 */
     , (41045,  5832,      2)  /* RecklessnessMasterySelf6 */
     , (41045,  2600,      2)  /* CANTRIPDEFENDER1 */
     , (41045,  2096,      2)  /* BloodDrinkerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41045, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41045, 0, 83896665, 83896665)
     , (41045, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41045, 0, 16794282);
