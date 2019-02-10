DELETE FROM `weenie` WHERE `class_Id` = 31786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31786, 'ace31786-lightningclaw', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31786,   1,          1) /* ItemType - MeleeWeapon */
     , (31786,   5,        135) /* EncumbranceVal */
     , (31786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31786,  16,          1) /* ItemUseable - No */
     , (31786,  18,         65) /* UiEffects - Magical, Lightning */
     , (31786,  19,        472) /* Value */
     , (31786,  44,         12) /* Damage */
     , (31786,  45,         64) /* DamageType - Electric */
     , (31786,  47,          1) /* AttackType - Punch */
     , (31786,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31786,  49,         18) /* WeaponTime */
     , (31786,  51,          1) /* CombatUse - Melee */
     , (31786,  65,        101) /* Placement - Resting */
     , (31786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31786, 105,          3) /* ItemWorkmanship */
     , (31786, 106,          2) /* ItemSpellcraft */
     , (31786, 107,        135) /* ItemCurMana */
     , (31786, 108,        135) /* ItemMaxMana */
     , (31786, 109,          0) /* ItemDifficulty */
     , (31786, 110,          0) /* ItemAllegianceRankLimit */
     , (31786, 115,         22) /* ItemSkillLevelLimit */
     , (31786, 131,         59) /* MaterialType - Copper */
     , (31786, 151,          2) /* HookType - Wall */
     , (31786, 172,          1) /* AppraisalLongDescDecoration */
     , (31786, 176,         46) /* AppraisalItemSkill */
     , (31786, 353,          1) /* WeaponType - Unarmed */
     , (31786, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31786,   1, False) /* Stuck */
     , (31786,  11, True ) /* IgnoreCollisions */
     , (31786,  13, True ) /* Ethereal */
     , (31786,  14, True ) /* GravityStatus */
     , (31786,  19, True ) /* Attackable */
     , (31786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31786,   5, -0.00833333333333333) /* ManaRate */
     , (31786,  21,       0) /* WeaponLength */
     , (31786,  22,    0.53) /* DamageVariance */
     , (31786,  26,       0) /* MaximumVelocity */
     , (31786,  29,    1.04) /* WeaponDefense */
     , (31786,  39,    0.75) /* DefaultScale */
     , (31786,  62,    1.03) /* WeaponOffense */
     , (31786,  63,       1) /* DamageMod */
     , (31786, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31786,   1, 'Lightning Claw') /* Name */
     , (31786,  16, 'Lightning Claw of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31786,   1,   33559642) /* Setup */
     , (31786,   3,  536870932) /* SoundTable */
     , (31786,   6,   67116700) /* PaletteBase */
     , (31786,   8,  100688077) /* Icon */
     , (31786,  22,  872415275) /* PhysicsEffectTable */
     , (31786, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31786, 8000, 3694168565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31786,    35,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31786, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31786, 67116700, 1, 100)
     , (31786, 67116702, 201, 55)
     , (31786, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31786, 0, 83897338, 83897338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31786, 0, 16792615);
