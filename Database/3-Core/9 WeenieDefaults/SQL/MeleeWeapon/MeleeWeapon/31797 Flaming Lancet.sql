DELETE FROM `weenie` WHERE `class_Id` = 31797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31797, 'ace31797-flaminglancet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31797,   1,          1) /* ItemType - MeleeWeapon */
     , (31797,   5,        200) /* EncumbranceVal */
     , (31797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31797,  16,          1) /* ItemUseable - No */
     , (31797,  18,         33) /* UiEffects - Magical, Fire */
     , (31797,  19,       2899) /* Value */
     , (31797,  44,         11) /* Damage */
     , (31797,  45,         16) /* DamageType - Fire */
     , (31797,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31797,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31797,  49,         24) /* WeaponTime */
     , (31797,  51,          1) /* CombatUse - Melee */
     , (31797,  65,        101) /* Placement - Resting */
     , (31797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31797, 105,          7) /* ItemWorkmanship */
     , (31797, 106,        192) /* ItemSpellcraft */
     , (31797, 107,       1001) /* ItemCurMana */
     , (31797, 108,       1001) /* ItemMaxMana */
     , (31797, 109,         86) /* ItemDifficulty */
     , (31797, 110,          0) /* ItemAllegianceRankLimit */
     , (31797, 115,        212) /* ItemSkillLevelLimit */
     , (31797, 131,         59) /* MaterialType - Copper */
     , (31797, 151,          2) /* HookType - Wall */
     , (31797, 158,          2) /* WieldRequirements - RawSkill */
     , (31797, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31797, 160,        300) /* WieldDifficulty */
     , (31797, 172,          5) /* AppraisalLongDescDecoration */
     , (31797, 176,         46) /* AppraisalItemSkill */
     , (31797, 177,          2) /* GemCount */
     , (31797, 178,         25) /* GemType */
     , (31797, 353,          6) /* WeaponType - Dagger */
     , (31797, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31797,   1, False) /* Stuck */
     , (31797,  11, True ) /* IgnoreCollisions */
     , (31797,  13, True ) /* Ethereal */
     , (31797,  14, True ) /* GravityStatus */
     , (31797,  19, True ) /* Attackable */
     , (31797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31797,   5, -0.0416666666666667) /* ManaRate */
     , (31797,  21,       0) /* WeaponLength */
     , (31797,  22,    0.35) /* DamageVariance */
     , (31797,  26,       0) /* MaximumVelocity */
     , (31797,  29,    1.12) /* WeaponDefense */
     , (31797,  39,    0.75) /* DefaultScale */
     , (31797,  62,    1.11) /* WeaponOffense */
     , (31797,  63,       1) /* DamageMod */
     , (31797, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31797,   1, 'Flaming Lancet') /* Name */
     , (31797,  16, 'Flaming Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31797,   1,   33559660) /* Setup */
     , (31797,   3,  536870932) /* SoundTable */
     , (31797,   6,   67116700) /* PaletteBase */
     , (31797,   8,  100688066) /* Icon */
     , (31797,  22,  872415275) /* PhysicsEffectTable */
     , (31797, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31797, 8000, 3701242422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31797,  1591,      2) 
     , (31797,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31797, 67116700, 1, 100)
     , (31797, 67116705, 101, 100)
     , (31797, 67116710, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31797, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31797, 0, 16792616);
