DELETE FROM `weenie` WHERE `class_Id` = 31816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31816, 'ace31816-fireslingshot', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31816,   1,        256) /* ItemType - MissileWeapon */
     , (31816,   5,        275) /* EncumbranceVal */
     , (31816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31816,  16,          1) /* ItemUseable - No */
     , (31816,  18,         33) /* UiEffects - Magical, Fire */
     , (31816,  19,      17253) /* Value */
     , (31816,  44,          0) /* Damage */
     , (31816,  45,         16) /* DamageType - Fire */
     , (31816,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31816,  49,         19) /* WeaponTime */
     , (31816,  50,          4) /* AmmoType - Atlatl */
     , (31816,  51,          2) /* CombatUse - Missle */
     , (31816,  65,        101) /* Placement - Resting */
     , (31816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31816, 105,          6) /* ItemWorkmanship */
     , (31816, 106,        370) /* ItemSpellcraft */
     , (31816, 107,       1867) /* ItemCurMana */
     , (31816, 108,       1867) /* ItemMaxMana */
     , (31816, 109,        211) /* ItemDifficulty */
     , (31816, 110,          0) /* ItemAllegianceRankLimit */
     , (31816, 115,        390) /* ItemSkillLevelLimit */
     , (31816, 131,         51) /* MaterialType - Ivory */
     , (31816, 151,          2) /* HookType - Wall */
     , (31816, 158,          2) /* WieldRequirements - RawSkill */
     , (31816, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31816, 160,        360) /* WieldDifficulty */
     , (31816, 172,          5) /* AppraisalLongDescDecoration */
     , (31816, 176,         47) /* AppraisalItemSkill */
     , (31816, 177,          4) /* GemCount */
     , (31816, 178,         22) /* GemType */
     , (31816, 204,         15) /* ElementalDamageBonus */
     , (31816, 353,         10) /* WeaponType - Thrown */
     , (31816, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31816,   1, False) /* Stuck */
     , (31816,  11, True ) /* IgnoreCollisions */
     , (31816,  13, True ) /* Ethereal */
     , (31816,  14, True ) /* GravityStatus */
     , (31816,  19, True ) /* Attackable */
     , (31816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31816,   5, -0.0666666666666667) /* ManaRate */
     , (31816,  21,       0) /* WeaponLength */
     , (31816,  22,       0) /* DamageVariance */
     , (31816,  26,    24.9) /* MaximumVelocity */
     , (31816,  29,    1.16) /* WeaponDefense */
     , (31816,  39, 1.10000002384186) /* DefaultScale */
     , (31816,  62,       1) /* WeaponOffense */
     , (31816,  63,    2.55) /* DamageMod */
     , (31816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31816,   1, 'Fire Slingshot') /* Name */
     , (31816,  16, 'Fire Slingshot of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31816,   1,   33559676) /* Setup */
     , (31816,   3,  536870932) /* SoundTable */
     , (31816,   6,   67116700) /* PaletteBase */
     , (31816,   8,  100688028) /* Icon */
     , (31816,  22,  872415275) /* PhysicsEffectTable */
     , (31816, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31816, 8000, 3690411584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31816,  2096,      2) 
     , (31816,  2101,      2) 
     , (31816,  5882,      2) 
     , (31816,  6063,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31816, 67116700, 1, 100)
     , (31816, 67116705, 201, 55)
     , (31816, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31816, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31816, 0, 16792617);
