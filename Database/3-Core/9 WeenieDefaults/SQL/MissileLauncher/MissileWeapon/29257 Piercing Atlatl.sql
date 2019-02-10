DELETE FROM `weenie` WHERE `class_Id` = 29257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29257, 'atlatlpiercing', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29257,   1,        256) /* ItemType - MissileWeapon */
     , (29257,   5,        285) /* EncumbranceVal */
     , (29257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29257,  16,          1) /* ItemUseable - No */
     , (29257,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29257,  19,       8016) /* Value */
     , (29257,  44,          0) /* Damage */
     , (29257,  45,          2) /* DamageType - Pierce */
     , (29257,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29257,  49,         20) /* WeaponTime */
     , (29257,  50,          4) /* AmmoType - Atlatl */
     , (29257,  51,          2) /* CombatUse - Missle */
     , (29257,  65,        101) /* Placement - Resting */
     , (29257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29257, 105,          6) /* ItemWorkmanship */
     , (29257, 106,        263) /* ItemSpellcraft */
     , (29257, 107,        841) /* ItemCurMana */
     , (29257, 108,        841) /* ItemMaxMana */
     , (29257, 109,        129) /* ItemDifficulty */
     , (29257, 110,          0) /* ItemAllegianceRankLimit */
     , (29257, 115,        283) /* ItemSkillLevelLimit */
     , (29257, 131,         60) /* MaterialType - Gold */
     , (29257, 151,          2) /* HookType - Wall */
     , (29257, 158,          2) /* WieldRequirements - RawSkill */
     , (29257, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29257, 160,        360) /* WieldDifficulty */
     , (29257, 172,          5) /* AppraisalLongDescDecoration */
     , (29257, 176,         47) /* AppraisalItemSkill */
     , (29257, 177,          4) /* GemCount */
     , (29257, 178,         41) /* GemType */
     , (29257, 204,          8) /* ElementalDamageBonus */
     , (29257, 353,         10) /* WeaponType - Thrown */
     , (29257, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29257,   1, False) /* Stuck */
     , (29257,  11, True ) /* IgnoreCollisions */
     , (29257,  13, True ) /* Ethereal */
     , (29257,  14, True ) /* GravityStatus */
     , (29257,  19, True ) /* Attackable */
     , (29257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29257,   5,   -0.05) /* ManaRate */
     , (29257,  21,       0) /* WeaponLength */
     , (29257,  22,       0) /* DamageVariance */
     , (29257,  26,    24.9) /* MaximumVelocity */
     , (29257,  29,    1.12) /* WeaponDefense */
     , (29257,  39, 1.10000002384186) /* DefaultScale */
     , (29257,  62,       1) /* WeaponOffense */
     , (29257,  63,     2.6) /* DamageMod */
     , (29257, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29257,   1, 'Piercing Atlatl') /* Name */
     , (29257,  16, 'Piercing Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29257,   1,   33559242) /* Setup */
     , (29257,   3,  536870932) /* SoundTable */
     , (29257,   6,   67115373) /* PaletteBase */
     , (29257,   8,  100677454) /* Icon */
     , (29257,  22,  872415275) /* PhysicsEffectTable */
     , (29257, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29257, 8000, 3695926297) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29257,  1616,      2) 
     , (29257,  3833,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29257, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (29257, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29257, 67115372, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29257, 0, 83895603, 83895603)
     , (29257, 0, 83895601, 83895601)
     , (29257, 0, 83895602, 83895602)
     , (29257, 0, 83895600, 83895600);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29257, 0, 16791352);
