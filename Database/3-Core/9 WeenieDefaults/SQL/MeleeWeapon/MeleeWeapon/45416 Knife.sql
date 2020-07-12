DELETE FROM `weenie` WHERE `class_Id` = 45416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45416, 'ace45416-knife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45416,   1,          1) /* ItemType - MeleeWeapon */
     , (45416,   5,         35) /* EncumbranceVal */
     , (45416,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45416,  16,          1) /* ItemUseable - No */
     , (45416,  18,          1) /* UiEffects - Magical */
     , (45416,  19,       1869) /* Value */
     , (45416,  44,         12) /* Damage */
     , (45416,  45,          3) /* DamageType - Slash, Pierce */
     , (45416,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45416,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45416,  49,         10) /* WeaponTime */
     , (45416,  51,          1) /* CombatUse - Melee */
     , (45416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45416, 105,          4) /* ItemWorkmanship */
     , (45416, 106,        220) /* ItemSpellcraft */
     , (45416, 107,        534) /* ItemCurMana */
     , (45416, 108,        534) /* ItemMaxMana */
     , (45416, 109,        100) /* ItemDifficulty */
     , (45416, 110,          0) /* ItemAllegianceRankLimit */
     , (45416, 115,        240) /* ItemSkillLevelLimit */
     , (45416, 131,         60) /* MaterialType - Gold */
     , (45416, 151,          2) /* HookType - Wall */
     , (45416, 158,          2) /* WieldRequirements - RawSkill */
     , (45416, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45416, 160,        300) /* WieldDifficulty */
     , (45416, 177,          1) /* GemCount */
     , (45416, 178,         29) /* GemType */
     , (45416, 353,          6) /* WeaponType - Dagger */
     , (45416, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45416, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45416,   5,  -0.042) /* ManaRate */
     , (45416,  21,       0) /* WeaponLength */
     , (45416,  22,     0.4) /* DamageVariance */
     , (45416,  26,       0) /* MaximumVelocity */
     , (45416,  29,    1.08) /* WeaponDefense */
     , (45416,  39,    1.25) /* DefaultScale */
     , (45416,  62,    1.08) /* WeaponOffense */
     , (45416,  63,       1) /* DamageMod */
     , (45416, 150,   1.015) /* WeaponMagicDefense */
     , (45416, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45416,   1, 'Knife') /* Name */
     , (45416,  16, 'Knife of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45416,   1,   33554745) /* Setup */
     , (45416,   3,  536870932) /* SoundTable */
     , (45416,   6,   67111919) /* PaletteBase */
     , (45416,   8,  100668945) /* Icon */
     , (45416,  22,  872415275) /* PhysicsEffectTable */
     , (45416,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45416, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45416, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45416, 8000, 3691249488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45416,  1591,      2)  /* HeartSeekerSelf5 */
     , (45416,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45416, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45416, 0, 83888778, 83888778)
     , (45416, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45416, 0, 16777925);
