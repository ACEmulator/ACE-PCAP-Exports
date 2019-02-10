DELETE FROM `weenie` WHERE `class_Id` = 31818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31818, 'ace31818-piercingslingshot', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31818,   1,        256) /* ItemType - MissileWeapon */
     , (31818,   5,        227) /* EncumbranceVal */
     , (31818,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31818,  16,          1) /* ItemUseable - No */
     , (31818,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31818,  19,       7511) /* Value */
     , (31818,  44,          0) /* Damage */
     , (31818,  45,          2) /* DamageType - Pierce */
     , (31818,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31818,  49,         20) /* WeaponTime */
     , (31818,  50,          4) /* AmmoType - Atlatl */
     , (31818,  51,          2) /* CombatUse - Missle */
     , (31818,  65,        101) /* Placement - Resting */
     , (31818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31818, 105,          8) /* ItemWorkmanship */
     , (31818, 106,        291) /* ItemSpellcraft */
     , (31818, 107,       1369) /* ItemCurMana */
     , (31818, 108,       1369) /* ItemMaxMana */
     , (31818, 109,        142) /* ItemDifficulty */
     , (31818, 110,          0) /* ItemAllegianceRankLimit */
     , (31818, 115,        311) /* ItemSkillLevelLimit */
     , (31818, 131,         63) /* MaterialType - Silver */
     , (31818, 151,          2) /* HookType - Wall */
     , (31818, 158,          2) /* WieldRequirements - RawSkill */
     , (31818, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31818, 160,        315) /* WieldDifficulty */
     , (31818, 172,          5) /* AppraisalLongDescDecoration */
     , (31818, 176,         47) /* AppraisalItemSkill */
     , (31818, 177,          4) /* GemCount */
     , (31818, 178,         23) /* GemType */
     , (31818, 204,          2) /* ElementalDamageBonus */
     , (31818, 353,         10) /* WeaponType - Thrown */
     , (31818, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31818,   1, False) /* Stuck */
     , (31818,  11, True ) /* IgnoreCollisions */
     , (31818,  13, True ) /* Ethereal */
     , (31818,  14, True ) /* GravityStatus */
     , (31818,  19, True ) /* Attackable */
     , (31818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31818,   5, -0.0555555555555556) /* ManaRate */
     , (31818,  21,       0) /* WeaponLength */
     , (31818,  22,       0) /* DamageVariance */
     , (31818,  26,    24.9) /* MaximumVelocity */
     , (31818,  29,    1.11) /* WeaponDefense */
     , (31818,  39, 1.10000002384186) /* DefaultScale */
     , (31818,  62,       1) /* WeaponOffense */
     , (31818,  63,    2.55) /* DamageMod */
     , (31818, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31818,   1, 'Piercing Slingshot') /* Name */
     , (31818,  16, 'Piercing Slingshot of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31818,   1,   33559695) /* Setup */
     , (31818,   3,  536870932) /* SoundTable */
     , (31818,   6,   67116700) /* PaletteBase */
     , (31818,   8,  100688027) /* Icon */
     , (31818,  22,  872415275) /* PhysicsEffectTable */
     , (31818, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31818, 8000, 3701526191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31818,  1616,      2) 
     , (31818,  2101,      2) 
     , (31818,  2598,      2) 
     , (31818,  5831,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31818, 67116700, 1, 100)
     , (31818, 67116707, 201, 55)
     , (31818, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31818, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31818, 0, 16792617);
