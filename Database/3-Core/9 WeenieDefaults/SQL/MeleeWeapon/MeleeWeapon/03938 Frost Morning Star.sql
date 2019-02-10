DELETE FROM `weenie` WHERE `class_Id` = 3938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3938, 'morningstarfrost', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3938,   1,          1) /* ItemType - MeleeWeapon */
     , (3938,   5,        900) /* EncumbranceVal */
     , (3938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3938,  16,          1) /* ItemUseable - No */
     , (3938,  18,        129) /* UiEffects - Magical, Frost */
     , (3938,  19,       3025) /* Value */
     , (3938,  44,         30) /* Damage */
     , (3938,  45,          8) /* DamageType - Cold */
     , (3938,  47,          4) /* AttackType - Slash */
     , (3938,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3938,  49,         64) /* WeaponTime */
     , (3938,  51,          1) /* CombatUse - Melee */
     , (3938,  65,        101) /* Placement - Resting */
     , (3938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3938, 105,          5) /* ItemWorkmanship */
     , (3938, 106,        152) /* ItemSpellcraft */
     , (3938, 107,        809) /* ItemCurMana */
     , (3938, 108,        809) /* ItemMaxMana */
     , (3938, 109,         74) /* ItemDifficulty */
     , (3938, 110,          0) /* ItemAllegianceRankLimit */
     , (3938, 115,        172) /* ItemSkillLevelLimit */
     , (3938, 131,         59) /* MaterialType - Copper */
     , (3938, 151,          2) /* HookType - Wall */
     , (3938, 158,          2) /* WieldRequirements - RawSkill */
     , (3938, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3938, 160,        250) /* WieldDifficulty */
     , (3938, 172,          5) /* AppraisalLongDescDecoration */
     , (3938, 176,         44) /* AppraisalItemSkill */
     , (3938, 177,          2) /* GemCount */
     , (3938, 178,         45) /* GemType */
     , (3938, 353,          4) /* WeaponType - Mace */
     , (3938, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3938,   1, False) /* Stuck */
     , (3938,  11, True ) /* IgnoreCollisions */
     , (3938,  13, True ) /* Ethereal */
     , (3938,  14, True ) /* GravityStatus */
     , (3938,  19, True ) /* Attackable */
     , (3938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3938,   5, -0.0333333333333333) /* ManaRate */
     , (3938,  21,       0) /* WeaponLength */
     , (3938,  22,    0.46) /* DamageVariance */
     , (3938,  26,       0) /* MaximumVelocity */
     , (3938,  29,    1.11) /* WeaponDefense */
     , (3938,  62,    1.04) /* WeaponOffense */
     , (3938,  63,       1) /* DamageMod */
     , (3938, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3938,   1, 'Frost Morning Star') /* Name */
     , (3938,  16, 'Frost Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3938,   1,   33555761) /* Setup */
     , (3938,   3,  536870932) /* SoundTable */
     , (3938,   6,   67111919) /* PaletteBase */
     , (3938,   8,  100668974) /* Icon */
     , (3938,  22,  872415275) /* PhysicsEffectTable */
     , (3938, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3938, 8000, 3690370543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3938,  1614,      2) 
     , (3938,  2600,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3938, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3938, 0, 83889356, 83886712)
     , (3938, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3938, 0, 16777932);
