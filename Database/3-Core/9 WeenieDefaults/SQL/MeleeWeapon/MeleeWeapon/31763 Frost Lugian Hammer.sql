DELETE FROM `weenie` WHERE `class_Id` = 31763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31763, 'ace31763-frostlugianhammer', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31763,   1,          1) /* ItemType - MeleeWeapon */
     , (31763,   5,        393) /* EncumbranceVal */
     , (31763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31763,  16,          1) /* ItemUseable - No */
     , (31763,  18,        129) /* UiEffects - Magical, Frost */
     , (31763,  19,       2808) /* Value */
     , (31763,  44,         40) /* Damage */
     , (31763,  45,          8) /* DamageType - Cold */
     , (31763,  47,          4) /* AttackType - Slash */
     , (31763,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31763,  49,         50) /* WeaponTime */
     , (31763,  51,          1) /* CombatUse - Melee */
     , (31763,  65,        101) /* Placement - Resting */
     , (31763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31763, 105,          7) /* ItemWorkmanship */
     , (31763, 106,        226) /* ItemSpellcraft */
     , (31763, 107,        701) /* ItemCurMana */
     , (31763, 108,        701) /* ItemMaxMana */
     , (31763, 109,        103) /* ItemDifficulty */
     , (31763, 110,          0) /* ItemAllegianceRankLimit */
     , (31763, 115,        246) /* ItemSkillLevelLimit */
     , (31763, 131,         75) /* MaterialType - Oak */
     , (31763, 151,          2) /* HookType - Wall */
     , (31763, 158,          2) /* WieldRequirements - RawSkill */
     , (31763, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31763, 160,        300) /* WieldDifficulty */
     , (31763, 172,          1) /* AppraisalLongDescDecoration */
     , (31763, 176,         44) /* AppraisalItemSkill */
     , (31763, 353,          3) /* WeaponType - Axe */
     , (31763, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31763,   1, False) /* Stuck */
     , (31763,  11, True ) /* IgnoreCollisions */
     , (31763,  13, True ) /* Ethereal */
     , (31763,  14, True ) /* GravityStatus */
     , (31763,  19, True ) /* Attackable */
     , (31763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31763,   5,   -0.05) /* ManaRate */
     , (31763,  21,       0) /* WeaponLength */
     , (31763,  22,    0.93) /* DamageVariance */
     , (31763,  26,       0) /* MaximumVelocity */
     , (31763,  29,     1.1) /* WeaponDefense */
     , (31763,  39, 1.20000004768372) /* DefaultScale */
     , (31763,  62,     1.1) /* WeaponOffense */
     , (31763,  63,       1) /* DamageMod */
     , (31763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31763,   1, 'Frost Lugian Hammer') /* Name */
     , (31763,  16, 'Frost Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31763,   1,   33559672) /* Setup */
     , (31763,   3,  536870932) /* SoundTable */
     , (31763,   6,   67116700) /* PaletteBase */
     , (31763,   8,  100688033) /* Icon */
     , (31763,  22,  872415275) /* PhysicsEffectTable */
     , (31763, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31763, 8000, 3691212044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31763,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31763, 67116700, 1, 100)
     , (31763, 67116700, 201, 27)
     , (31763, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31763, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31763, 0, 16792609);
