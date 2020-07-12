DELETE FROM `weenie` WHERE `class_Id` = 31809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31809, 'ace31809-firecompoundcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31809,   1,        256) /* ItemType - MissileWeapon */
     , (31809,   5,       1091) /* EncumbranceVal */
     , (31809,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31809,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31809,  16,          1) /* ItemUseable - No */
     , (31809,  18,         33) /* UiEffects - Magical, Fire */
     , (31809,  19,      11209) /* Value */
     , (31809,  44,         24) /* Damage */
     , (31809,  45,         16) /* DamageType - Fire */
     , (31809,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31809,  49,          8) /* WeaponTime */
     , (31809,  50,          2) /* AmmoType - Bolt */
     , (31809,  51,          2) /* CombatUse - Missle */
     , (31809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31809, 105,          6) /* ItemWorkmanship */
     , (31809, 106,        370) /* ItemSpellcraft */
     , (31809, 107,       1500) /* ItemCurMana */
     , (31809, 108,       1743) /* ItemMaxMana */
     , (31809, 109,        252) /* ItemDifficulty */
     , (31809, 110,          0) /* ItemAllegianceRankLimit */
     , (31809, 115,        390) /* ItemSkillLevelLimit */
     , (31809, 131,         51) /* MaterialType - Ivory */
     , (31809, 151,          2) /* HookType - Wall */
     , (31809, 158,          2) /* WieldRequirements - RawSkill */
     , (31809, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31809, 160,        375) /* WieldDifficulty */
     , (31809, 171,         10) /* NumTimesTinkered */
     , (31809, 177,          2) /* GemCount */
     , (31809, 178,         23) /* GemType */
     , (31809, 179,        512) /* ImbuedEffect - FireRending */
     , (31809, 204,         16) /* ElementalDamageBonus */
     , (31809, 353,          9) /* WeaponType - Crossbow */
     , (31809, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31809,   5,  -0.067) /* ManaRate */
     , (31809,  21,       0) /* WeaponLength */
     , (31809,  22,       0) /* DamageVariance */
     , (31809,  26,    27.3) /* MaximumVelocity */
     , (31809,  29,    1.47) /* WeaponDefense */
     , (31809,  39,    1.25) /* DefaultScale */
     , (31809,  62,       1) /* WeaponOffense */
     , (31809,  63,    2.96) /* DamageMod */
     , (31809, 150,    1.04) /* WeaponMagicDefense */
     , (31809, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31809,   1, 'Fire Compound Crossbow') /* Name */
     , (31809,   7, 'To Lonsgard! May it serve you well, and serve up the enemy!') /* Inscription */
     , (31809,   8, 'Ironing Maiden') /* ScribeName */
     , (31809,  16, 'Fire Compound Crossbow of Quickness') /* LongDesc */
     , (31809,  39, 'Tierra Suuna') /* TinkerName */
     , (31809,  40, 'Tierra Suuna') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31809,   1,   33559664) /* Setup */
     , (31809,   3,  536870932) /* SoundTable */
     , (31809,   6,   67116700) /* PaletteBase */
     , (31809,   8,  100688061) /* Icon */
     , (31809,  22,  872415275) /* PhysicsEffectTable */
     , (31809,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31809, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31809, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31809, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31809, 8040, 4095148079, 123.4321, 166.8162, 160.9007, 0.3218919, 0, 0, 0.9467764) /* PCAPRecordedLocation */
/* @teleloc 0xF417002F [123.432100 166.816200 160.900700] 0.321892 0.000000 0.000000 0.946776 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31809, 8000, 2752044181) /* PCAPRecordedObjectIID */
     , (31809, 8008, 1343253060) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31809,  2081,      2)  /* QuicknessSelf7 */
     , (31809,  4395,      2)  /* BloodDrinkerSelf8 */
     , (31809,  4400,      2)  /* DefenderSelf8 */
     , (31809,  4663,      2)  /* CANTRIPDEFENDER3 */
     , (31809,  4696,      2)  /* CANTRIPINVULNERABILITY3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31809, 67116700, 1, 100)
     , (31809, 67116707, 201, 55)
     , (31809, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31809, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31809, 0, 16792607);
