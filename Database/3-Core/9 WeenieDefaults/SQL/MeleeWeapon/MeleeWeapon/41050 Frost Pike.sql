DELETE FROM `weenie` WHERE `class_Id` = 41050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41050, 'ace41050-frostpike', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41050,   1,          1) /* ItemType - MeleeWeapon */
     , (41050,   5,        640) /* EncumbranceVal */
     , (41050,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41050,  16,          1) /* ItemUseable - No */
     , (41050,  18,        129) /* UiEffects - Magical, Frost */
     , (41050,  19,       2427) /* Value */
     , (41050,  44,         26) /* Damage */
     , (41050,  45,          8) /* DamageType - Cold */
     , (41050,  47,          2) /* AttackType - Thrust */
     , (41050,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41050,  49,         50) /* WeaponTime */
     , (41050,  51,          5) /* CombatUse - TwoHanded */
     , (41050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41050, 105,          7) /* ItemWorkmanship */
     , (41050, 106,        205) /* ItemSpellcraft */
     , (41050, 107,        667) /* ItemCurMana */
     , (41050, 108,        667) /* ItemMaxMana */
     , (41050, 109,         92) /* ItemDifficulty */
     , (41050, 110,          0) /* ItemAllegianceRankLimit */
     , (41050, 115,        225) /* ItemSkillLevelLimit */
     , (41050, 131,         58) /* MaterialType - Bronze */
     , (41050, 151,          2) /* HookType - Wall */
     , (41050, 158,          2) /* WieldRequirements - RawSkill */
     , (41050, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41050, 160,        325) /* WieldDifficulty */
     , (41050, 172,          5) /* AppraisalLongDescDecoration */
     , (41050, 176,         41) /* AppraisalItemSkill */
     , (41050, 177,          1) /* GemCount */
     , (41050, 178,         13) /* GemType */
     , (41050, 353,         11) /* WeaponType - TwoHanded */
     , (41050, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41050, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41050,   5,   -0.04) /* ManaRate */
     , (41050,  21,       0) /* WeaponLength */
     , (41050,  22,    0.45) /* DamageVariance */
     , (41050,  26,       0) /* MaximumVelocity */
     , (41050,  29,    1.07) /* WeaponDefense */
     , (41050,  62,    1.09) /* WeaponOffense */
     , (41050,  63,       1) /* DamageMod */
     , (41050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41050,   1, 'Frost Pike') /* Name */
     , (41050,  16, 'Frost Pike of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41050,   1,   33560879) /* Setup */
     , (41050,   3,  536870932) /* SoundTable */
     , (41050,   6,   67115558) /* PaletteBase */
     , (41050,   8,  100690640) /* Icon */
     , (41050,  22,  872415275) /* PhysicsEffectTable */
     , (41050, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41050, 8000, 3692189011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41050,  1591,      2) 
     , (41050,  1604,      2) 
     , (41050,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41050, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41050, 0, 83896665, 83896665)
     , (41050, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41050, 0, 16794406);
