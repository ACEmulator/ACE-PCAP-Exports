DELETE FROM `weenie` WHERE `class_Id` = 31791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31791, 'ace31791-flamingstick', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31791,   1,          1) /* ItemType - MeleeWeapon */
     , (31791,   5,        450) /* EncumbranceVal */
     , (31791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31791,  16,          1) /* ItemUseable - No */
     , (31791,  18,         33) /* UiEffects - Magical, Fire */
     , (31791,  19,       2366) /* Value */
     , (31791,  44,         38) /* Damage */
     , (31791,  45,         16) /* DamageType - Fire */
     , (31791,  47,          6) /* AttackType - Thrust, Slash */
     , (31791,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31791,  49,         30) /* WeaponTime */
     , (31791,  51,          1) /* CombatUse - Melee */
     , (31791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31791, 105,          4) /* ItemWorkmanship */
     , (31791, 106,        210) /* ItemSpellcraft */
     , (31791, 107,        534) /* ItemCurMana */
     , (31791, 108,        534) /* ItemMaxMana */
     , (31791, 109,         95) /* ItemDifficulty */
     , (31791, 110,          0) /* ItemAllegianceRankLimit */
     , (31791, 115,        230) /* ItemSkillLevelLimit */
     , (31791, 131,         15) /* MaterialType - BlackGarnet */
     , (31791, 151,          2) /* HookType - Wall */
     , (31791, 158,          2) /* WieldRequirements - RawSkill */
     , (31791, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31791, 160,        300) /* WieldDifficulty */
     , (31791, 172,          5) /* AppraisalLongDescDecoration */
     , (31791, 176,         44) /* AppraisalItemSkill */
     , (31791, 177,          1) /* GemCount */
     , (31791, 178,         35) /* GemType */
     , (31791, 353,          7) /* WeaponType - Staff */
     , (31791, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31791, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31791,   5,  -0.042) /* ManaRate */
     , (31791,  21,       0) /* WeaponLength */
     , (31791,  22,    0.45) /* DamageVariance */
     , (31791,  26,       0) /* MaximumVelocity */
     , (31791,  29,    1.13) /* WeaponDefense */
     , (31791,  39,    0.65) /* DefaultScale */
     , (31791,  62,    1.01) /* WeaponOffense */
     , (31791,  63,       1) /* DamageMod */
     , (31791, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31791,   1, 'Flaming Stick') /* Name */
     , (31791,  16, 'Flaming Stick of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31791,   1,   33559648) /* Setup */
     , (31791,   3,  536870932) /* SoundTable */
     , (31791,   6,   67116700) /* PaletteBase */
     , (31791,   8,  100688107) /* Icon */
     , (31791,  22,  872415275) /* PhysicsEffectTable */
     , (31791, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31791, 8000, 3689912974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31791,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31791, 67116700, 1, 100)
     , (31791, 67116702, 201, 55)
     , (31791, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31791, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31791, 0, 16792611);
