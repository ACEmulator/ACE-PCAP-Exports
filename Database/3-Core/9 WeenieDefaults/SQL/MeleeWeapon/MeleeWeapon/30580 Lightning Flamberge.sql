DELETE FROM `weenie` WHERE `class_Id` = 30580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30580, 'swordflambergeelectric', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30580,   1,          1) /* ItemType - MeleeWeapon */
     , (30580,   5,        421) /* EncumbranceVal */
     , (30580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30580,  16,          1) /* ItemUseable - No */
     , (30580,  18,         65) /* UiEffects - Magical, Lightning */
     , (30580,  19,       6461) /* Value */
     , (30580,  44,         47) /* Damage */
     , (30580,  45,         64) /* DamageType - Electric */
     , (30580,  47,          6) /* AttackType - Thrust, Slash */
     , (30580,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30580,  49,         39) /* WeaponTime */
     , (30580,  51,          1) /* CombatUse - Melee */
     , (30580,  65,        101) /* Placement - Resting */
     , (30580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30580, 105,          8) /* ItemWorkmanship */
     , (30580, 106,        304) /* ItemSpellcraft */
     , (30580, 107,       1121) /* ItemCurMana */
     , (30580, 108,       1121) /* ItemMaxMana */
     , (30580, 109,        148) /* ItemDifficulty */
     , (30580, 110,          0) /* ItemAllegianceRankLimit */
     , (30580, 115,        324) /* ItemSkillLevelLimit */
     , (30580, 131,         60) /* MaterialType - Gold */
     , (30580, 151,          2) /* HookType - Wall */
     , (30580, 158,          2) /* WieldRequirements - RawSkill */
     , (30580, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30580, 160,        350) /* WieldDifficulty */
     , (30580, 172,          5) /* AppraisalLongDescDecoration */
     , (30580, 176,         44) /* AppraisalItemSkill */
     , (30580, 177,          6) /* GemCount */
     , (30580, 178,         48) /* GemType */
     , (30580, 353,          2) /* WeaponType - Sword */
     , (30580, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30580,   1, False) /* Stuck */
     , (30580,  11, True ) /* IgnoreCollisions */
     , (30580,  13, True ) /* Ethereal */
     , (30580,  14, True ) /* GravityStatus */
     , (30580,  19, True ) /* Attackable */
     , (30580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30580,   5, -0.0555555555555556) /* ManaRate */
     , (30580,  21,       0) /* WeaponLength */
     , (30580,  22,    0.53) /* DamageVariance */
     , (30580,  26,       0) /* MaximumVelocity */
     , (30580,  29,    1.09) /* WeaponDefense */
     , (30580,  39, 1.10000002384186) /* DefaultScale */
     , (30580,  62,     1.1) /* WeaponOffense */
     , (30580,  63,       1) /* DamageMod */
     , (30580, 150,   1.015) /* WeaponMagicDefense */
     , (30580, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30580,   1, 'Lightning Flamberge') /* Name */
     , (30580,  16, 'Lightning Flamberge of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30580,   1,   33559468) /* Setup */
     , (30580,   3,  536870932) /* SoundTable */
     , (30580,   6,   67115557) /* PaletteBase */
     , (30580,   8,  100686954) /* Icon */
     , (30580,  22,  872415275) /* PhysicsEffectTable */
     , (30580, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30580, 8000, 3692402487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30580,  1616,      2) 
     , (30580,  2101,      2) 
     , (30580,  5887,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30580, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30580, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30580, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30580, 0, 16791760);
