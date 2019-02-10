DELETE FROM `weenie` WHERE `class_Id` = 30612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30612, 'knuckleselectric', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30612,   1,          1) /* ItemType - MeleeWeapon */
     , (30612,   5,         83) /* EncumbranceVal */
     , (30612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30612,  16,          1) /* ItemUseable - No */
     , (30612,  18,         65) /* UiEffects - Magical, Lightning */
     , (30612,  19,      19227) /* Value */
     , (30612,  44,         20) /* Damage */
     , (30612,  45,         64) /* DamageType - Electric */
     , (30612,  47,          1) /* AttackType - Punch */
     , (30612,  48,         45) /* WeaponSkill - LightWeapons */
     , (30612,  49,         19) /* WeaponTime */
     , (30612,  51,          1) /* CombatUse - Melee */
     , (30612,  65,        101) /* Placement - Resting */
     , (30612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30612, 105,          5) /* ItemWorkmanship */
     , (30612, 106,        140) /* ItemSpellcraft */
     , (30612, 107,        752) /* ItemCurMana */
     , (30612, 108,        752) /* ItemMaxMana */
     , (30612, 109,         25) /* ItemDifficulty */
     , (30612, 110,          0) /* ItemAllegianceRankLimit */
     , (30612, 115,        160) /* ItemSkillLevelLimit */
     , (30612, 131,         51) /* MaterialType - Ivory */
     , (30612, 151,          2) /* HookType - Wall */
     , (30612, 158,          2) /* WieldRequirements - RawSkill */
     , (30612, 159,         45) /* WieldSkillType - LightWeapons */
     , (30612, 160,        250) /* WieldDifficulty */
     , (30612, 172,          1) /* AppraisalLongDescDecoration */
     , (30612, 176,         45) /* AppraisalItemSkill */
     , (30612, 353,          1) /* WeaponType - Unarmed */
     , (30612, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30612,   1, False) /* Stuck */
     , (30612,  11, True ) /* IgnoreCollisions */
     , (30612,  13, True ) /* Ethereal */
     , (30612,  14, True ) /* GravityStatus */
     , (30612,  19, True ) /* Attackable */
     , (30612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30612,   5, -0.0333333333333333) /* ManaRate */
     , (30612,  21,       0) /* WeaponLength */
     , (30612,  22,    0.53) /* DamageVariance */
     , (30612,  26,       0) /* MaximumVelocity */
     , (30612,  29,    1.01) /* WeaponDefense */
     , (30612,  39, 0.800000011920929) /* DefaultScale */
     , (30612,  62,    1.03) /* WeaponOffense */
     , (30612,  63,       1) /* DamageMod */
     , (30612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30612,   1, 'Lightning Knuckles') /* Name */
     , (30612,  16, 'Lightning Knuckles of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30612,   1,   33559502) /* Setup */
     , (30612,   3,  536870932) /* SoundTable */
     , (30612,   6,   67115556) /* PaletteBase */
     , (30612,   8,  100687033) /* Icon */
     , (30612,  22,  872415275) /* PhysicsEffectTable */
     , (30612, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30612, 8000, 3192575002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30612,  1614,      2) 
     , (30612,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30612, 67116446, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30612, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30612, 0, 16792139);
