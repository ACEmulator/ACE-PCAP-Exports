DELETE FROM `weenie` WHERE `class_Id` = 45413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45413, 'ace45413-lightningspada', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45413,   1,          1) /* ItemType - MeleeWeapon */
     , (45413,   5,        350) /* EncumbranceVal */
     , (45413,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45413,  16,          1) /* ItemUseable - No */
     , (45413,  18,         65) /* UiEffects - Magical, Lightning */
     , (45413,  19,        690) /* Value */
     , (45413,  44,         10) /* Damage */
     , (45413,  45,         64) /* DamageType - Electric */
     , (45413,  47,          6) /* AttackType - Thrust, Slash */
     , (45413,  48,         45) /* WeaponSkill - LightWeapons */
     , (45413,  49,         28) /* WeaponTime */
     , (45413,  51,          1) /* CombatUse - Melee */
     , (45413,  65,        101) /* Placement - Resting */
     , (45413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45413, 105,          4) /* ItemWorkmanship */
     , (45413, 106,          1) /* ItemSpellcraft */
     , (45413, 107,        201) /* ItemCurMana */
     , (45413, 108,        201) /* ItemMaxMana */
     , (45413, 109,          0) /* ItemDifficulty */
     , (45413, 110,          0) /* ItemAllegianceRankLimit */
     , (45413, 115,         21) /* ItemSkillLevelLimit */
     , (45413, 131,         61) /* MaterialType - Iron */
     , (45413, 151,          2) /* HookType - Wall */
     , (45413, 172,          1) /* AppraisalLongDescDecoration */
     , (45413, 176,         45) /* AppraisalItemSkill */
     , (45413, 353,          2) /* WeaponType - Sword */
     , (45413, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45413,   1, False) /* Stuck */
     , (45413,  11, True ) /* IgnoreCollisions */
     , (45413,  13, True ) /* Ethereal */
     , (45413,  14, True ) /* GravityStatus */
     , (45413,  19, True ) /* Attackable */
     , (45413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45413,   5, -0.00833333333333333) /* ManaRate */
     , (45413,  21,       0) /* WeaponLength */
     , (45413,  22,    0.47) /* DamageVariance */
     , (45413,  26,       0) /* MaximumVelocity */
     , (45413,  29,    1.03) /* WeaponDefense */
     , (45413,  39, 1.10000002384186) /* DefaultScale */
     , (45413,  62,    1.02) /* WeaponOffense */
     , (45413,  63,       1) /* DamageMod */
     , (45413, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45413,   1, 'Lightning Spada') /* Name */
     , (45413,  16, 'Lightning Spada of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45413,   1,   33559464) /* Setup */
     , (45413,   3,  536870932) /* SoundTable */
     , (45413,   6,   67115557) /* PaletteBase */
     , (45413,   8,  100686945) /* Icon */
     , (45413,  22,  872415275) /* PhysicsEffectTable */
     , (45413, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45413, 8000, 2618022066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45413,    35,      2) 
     , (45413,    49,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45413, 67116388, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45413, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45413, 0, 16791839);
