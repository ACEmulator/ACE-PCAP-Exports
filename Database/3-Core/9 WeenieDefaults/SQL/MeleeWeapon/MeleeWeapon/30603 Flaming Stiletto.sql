DELETE FROM `weenie` WHERE `class_Id` = 30603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30603, 'daggerstilettofire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30603,   1,          1) /* ItemType - MeleeWeapon */
     , (30603,   5,        158) /* EncumbranceVal */
     , (30603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30603,  16,          1) /* ItemUseable - No */
     , (30603,  18,         33) /* UiEffects - Magical, Fire */
     , (30603,  19,       1315) /* Value */
     , (30603,  44,         19) /* Damage */
     , (30603,  45,         16) /* DamageType - Fire */
     , (30603,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30603,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30603,  49,         35) /* WeaponTime */
     , (30603,  51,          1) /* CombatUse - Melee */
     , (30603,  65,        101) /* Placement - Resting */
     , (30603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30603, 105,          5) /* ItemWorkmanship */
     , (30603, 106,        162) /* ItemSpellcraft */
     , (30603, 107,        434) /* ItemCurMana */
     , (30603, 108,        434) /* ItemMaxMana */
     , (30603, 109,         45) /* ItemDifficulty */
     , (30603, 110,          0) /* ItemAllegianceRankLimit */
     , (30603, 115,        182) /* ItemSkillLevelLimit */
     , (30603, 131,         63) /* MaterialType - Silver */
     , (30603, 151,          2) /* HookType - Wall */
     , (30603, 158,          2) /* WieldRequirements - RawSkill */
     , (30603, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30603, 160,        300) /* WieldDifficulty */
     , (30603, 172,          1) /* AppraisalLongDescDecoration */
     , (30603, 176,         44) /* AppraisalItemSkill */
     , (30603, 353,          6) /* WeaponType - Dagger */
     , (30603, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30603,   1, False) /* Stuck */
     , (30603,  11, True ) /* IgnoreCollisions */
     , (30603,  13, True ) /* Ethereal */
     , (30603,  14, True ) /* GravityStatus */
     , (30603,  19, True ) /* Attackable */
     , (30603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30603,   5, -0.0416666666666667) /* ManaRate */
     , (30603,  21,       0) /* WeaponLength */
     , (30603,  22,    0.58) /* DamageVariance */
     , (30603,  26,       0) /* MaximumVelocity */
     , (30603,  29,    1.05) /* WeaponDefense */
     , (30603,  62,    1.09) /* WeaponOffense */
     , (30603,  63,       1) /* DamageMod */
     , (30603, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30603,   1, 'Flaming Stiletto') /* Name */
     , (30603,  16, 'Flaming Stiletto of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30603,   1,   33559489) /* Setup */
     , (30603,   3,  536870932) /* SoundTable */
     , (30603,   6,   67116417) /* PaletteBase */
     , (30603,   8,  100687006) /* Icon */
     , (30603,  22,  872415275) /* PhysicsEffectTable */
     , (30603, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30603,   2, 3688178303) /* Container */
     , (30603, 8000, 3688133655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30603,  1614,      2) 
     , (30603,  2588,      2) 
     , (30603,  5806,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30603, 67116426, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30603, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30603, 0, 16792137);
