DELETE FROM `weenie` WHERE `class_Id` = 45414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45414, 'ace45414-flamingspada', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45414,   1,          1) /* ItemType - MeleeWeapon */
     , (45414,   5,        194) /* EncumbranceVal */
     , (45414,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45414,  16,          1) /* ItemUseable - No */
     , (45414,  18,         33) /* UiEffects - Magical, Fire */
     , (45414,  19,      13735) /* Value */
     , (45414,  44,         51) /* Damage */
     , (45414,  45,         16) /* DamageType - Fire */
     , (45414,  47,          6) /* AttackType - Thrust, Slash */
     , (45414,  48,         45) /* WeaponSkill - LightWeapons */
     , (45414,  49,         23) /* WeaponTime */
     , (45414,  51,          1) /* CombatUse - Melee */
     , (45414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45414, 105,          8) /* ItemWorkmanship */
     , (45414, 106,        370) /* ItemSpellcraft */
     , (45414, 107,       1281) /* ItemCurMana */
     , (45414, 108,       1281) /* ItemMaxMana */
     , (45414, 109,        100) /* ItemDifficulty */
     , (45414, 110,          0) /* ItemAllegianceRankLimit */
     , (45414, 115,        390) /* ItemSkillLevelLimit */
     , (45414, 131,         59) /* MaterialType - Copper */
     , (45414, 151,          2) /* HookType - Wall */
     , (45414, 158,          2) /* WieldRequirements - RawSkill */
     , (45414, 159,         45) /* WieldSkillType - LightWeapons */
     , (45414, 160,        420) /* WieldDifficulty */
     , (45414, 172,          5) /* AppraisalLongDescDecoration */
     , (45414, 176,         45) /* AppraisalItemSkill */
     , (45414, 177,          4) /* GemCount */
     , (45414, 178,         38) /* GemType */
     , (45414, 353,          2) /* WeaponType - Sword */
     , (45414, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45414, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45414,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45414,   5,  -0.067) /* ManaRate */
     , (45414,  21,       0) /* WeaponLength */
     , (45414,  22,    0.52) /* DamageVariance */
     , (45414,  26,       0) /* MaximumVelocity */
     , (45414,  29,    1.18) /* WeaponDefense */
     , (45414,  39,     1.1) /* DefaultScale */
     , (45414,  62,    1.16) /* WeaponOffense */
     , (45414,  63,       1) /* DamageMod */
     , (45414, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45414,   1, 'Flaming Spada') /* Name */
     , (45414,  16, 'Flaming Spada of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45414,   1,   33559461) /* Setup */
     , (45414,   3,  536870932) /* SoundTable */
     , (45414,   6,   67115557) /* PaletteBase */
     , (45414,   8,  100686953) /* Icon */
     , (45414,  22,  872415275) /* PhysicsEffectTable */
     , (45414, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45414, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45414, 8000, 3710516115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45414,  2059,      2) 
     , (45414,  2116,      2) 
     , (45414,  2521,      2) 
     , (45414,  4395,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45414, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45414, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45414, 0, 16791839);
