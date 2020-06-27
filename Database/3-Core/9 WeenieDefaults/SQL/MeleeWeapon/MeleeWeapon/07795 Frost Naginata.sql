DELETE FROM `weenie` WHERE `class_Id` = 7795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7795, 'swordstafffrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7795,   1,          1) /* ItemType - MeleeWeapon */
     , (7795,   5,        385) /* EncumbranceVal */
     , (7795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7795,  16,          1) /* ItemUseable - No */
     , (7795,  18,        129) /* UiEffects - Magical, Frost */
     , (7795,  19,       9982) /* Value */
     , (7795,  44,         53) /* Damage */
     , (7795,  45,          8) /* DamageType - Cold */
     , (7795,  47,          6) /* AttackType - Thrust, Slash */
     , (7795,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7795,  49,         25) /* WeaponTime */
     , (7795,  51,          1) /* CombatUse - Melee */
     , (7795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7795, 105,          9) /* ItemWorkmanship */
     , (7795, 106,        370) /* ItemSpellcraft */
     , (7795, 107,        907) /* ItemCurMana */
     , (7795, 108,        907) /* ItemMaxMana */
     , (7795, 109,        237) /* ItemDifficulty */
     , (7795, 110,          0) /* ItemAllegianceRankLimit */
     , (7795, 115,        390) /* ItemSkillLevelLimit */
     , (7795, 131,         59) /* MaterialType - Copper */
     , (7795, 151,          2) /* HookType - Wall */
     , (7795, 158,          2) /* WieldRequirements - RawSkill */
     , (7795, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7795, 160,        420) /* WieldDifficulty */
     , (7795, 172,          5) /* AppraisalLongDescDecoration */
     , (7795, 176,         46) /* AppraisalItemSkill */
     , (7795, 177,          2) /* GemCount */
     , (7795, 178,         16) /* GemType */
     , (7795, 353,          5) /* WeaponType - Spear */
     , (7795, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7795, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7795,   5,  -0.067) /* ManaRate */
     , (7795,  21,       0) /* WeaponLength */
     , (7795,  22,    0.75) /* DamageVariance */
     , (7795,  26,       0) /* MaximumVelocity */
     , (7795,  29,    1.15) /* WeaponDefense */
     , (7795,  62,    1.18) /* WeaponOffense */
     , (7795,  63,       1) /* DamageMod */
     , (7795, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7795,   1, 'Frost Naginata') /* Name */
     , (7795,  16, 'Frost Naginata of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7795,   1,   33556663) /* Setup */
     , (7795,   3,  536870932) /* SoundTable */
     , (7795,   6,   67111919) /* PaletteBase */
     , (7795,   8,  100670789) /* Icon */
     , (7795,  22,  872415275) /* PhysicsEffectTable */
     , (7795,  52,  100676435) /* IconUnderlay */
     , (7795, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7795, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (7795, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (7795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7795, 8000, 2174234303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7795,  2096,      2) 
     , (7795,  4400,      2) 
     , (7795,  4405,      2) 
     , (7795,  4688,      2) 
     , (7795,  4911,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7795, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7795, 0, 83886709, 83886709)
     , (7795, 0, 83888778, 83888778)
     , (7795, 0, 83886747, 83886747)
     , (7795, 0, 83886749, 83886749);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7795, 0, 16784607);
