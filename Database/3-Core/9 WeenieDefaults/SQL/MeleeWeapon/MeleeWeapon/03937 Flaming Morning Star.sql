DELETE FROM `weenie` WHERE `class_Id` = 3937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3937, 'morningstarfire', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3937,   1,          1) /* ItemType - MeleeWeapon */
     , (3937,   5,        795) /* EncumbranceVal */
     , (3937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3937,  16,          1) /* ItemUseable - No */
     , (3937,  18,         33) /* UiEffects - Magical, Fire */
     , (3937,  19,       5333) /* Value */
     , (3937,  44,         39) /* Damage */
     , (3937,  45,         16) /* DamageType - Fire */
     , (3937,  47,          4) /* AttackType - Slash */
     , (3937,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3937,  49,         58) /* WeaponTime */
     , (3937,  51,          1) /* CombatUse - Melee */
     , (3937,  65,        101) /* Placement - Resting */
     , (3937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3937, 105,          5) /* ItemWorkmanship */
     , (3937, 106,        266) /* ItemSpellcraft */
     , (3937, 107,       1127) /* ItemCurMana */
     , (3937, 108,       1127) /* ItemMaxMana */
     , (3937, 109,        138) /* ItemDifficulty */
     , (3937, 110,          0) /* ItemAllegianceRankLimit */
     , (3937, 115,        286) /* ItemSkillLevelLimit */
     , (3937, 131,         60) /* MaterialType - Gold */
     , (3937, 151,          2) /* HookType - Wall */
     , (3937, 158,          2) /* WieldRequirements - RawSkill */
     , (3937, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3937, 160,        325) /* WieldDifficulty */
     , (3937, 172,          5) /* AppraisalLongDescDecoration */
     , (3937, 176,         44) /* AppraisalItemSkill */
     , (3937, 177,          3) /* GemCount */
     , (3937, 178,         23) /* GemType */
     , (3937, 353,          4) /* WeaponType - Mace */
     , (3937, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3937,   1, False) /* Stuck */
     , (3937,  11, True ) /* IgnoreCollisions */
     , (3937,  13, True ) /* Ethereal */
     , (3937,  14, True ) /* GravityStatus */
     , (3937,  19, True ) /* Attackable */
     , (3937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3937,   5,   -0.05) /* ManaRate */
     , (3937,  21,       0) /* WeaponLength */
     , (3937,  22,    0.33) /* DamageVariance */
     , (3937,  26,       0) /* MaximumVelocity */
     , (3937,  29,    1.07) /* WeaponDefense */
     , (3937,  62,    1.06) /* WeaponOffense */
     , (3937,  63,       1) /* DamageMod */
     , (3937, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3937,   1, 'Flaming Morning Star') /* Name */
     , (3937,  16, 'Flaming Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3937,   1,   33555755) /* Setup */
     , (3937,   3,  536870932) /* SoundTable */
     , (3937,   6,   67111919) /* PaletteBase */
     , (3937,   8,  100668965) /* Icon */
     , (3937,  22,  872415275) /* PhysicsEffectTable */
     , (3937, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3937, 8000, 3701212044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3937,  1591,      2) 
     , (3937,  1616,      2) 
     , (3937,  2537,      2) 
     , (3937,  6127,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3937, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3937, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3937, 0, 83889356, 83886712)
     , (3937, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3937, 0, 16777932);
