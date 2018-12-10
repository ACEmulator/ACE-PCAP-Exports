DELETE FROM `weenie` WHERE `class_Id` = 3939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3939, 'morningstaracid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3939,   1,          1) /* ItemType - MeleeWeapon */
     , (3939,   5,        549) /* EncumbranceVal */
     , (3939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3939,  16,          1) /* ItemUseable - No */
     , (3939,  18,        257) /* UiEffects - Magical, Acid */
     , (3939,  19,      18584) /* Value */
     , (3939,  44,         56) /* Damage */
     , (3939,  45,         32) /* DamageType - Acid */
     , (3939,  47,          4) /* AttackType - Slash */
     , (3939,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3939,  49,         60) /* WeaponTime */
     , (3939,  51,          1) /* CombatUse - Melee */
     , (3939,  65,        101) /* Placement - Resting */
     , (3939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3939, 105,          8) /* ItemWorkmanship */
     , (3939, 106,        321) /* ItemSpellcraft */
     , (3939, 107,       1369) /* ItemCurMana */
     , (3939, 108,       1369) /* ItemMaxMana */
     , (3939, 109,        165) /* ItemDifficulty */
     , (3939, 110,          0) /* ItemAllegianceRankLimit */
     , (3939, 115,        341) /* ItemSkillLevelLimit */
     , (3939, 131,         77) /* MaterialType - Teak */
     , (3939, 151,          2) /* HookType - Wall */
     , (3939, 158,          2) /* WieldRequirements - RawSkill */
     , (3939, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3939, 160,        400) /* WieldDifficulty */
     , (3939, 172,          5) /* AppraisalLongDescDecoration */
     , (3939, 176,         44) /* AppraisalItemSkill */
     , (3939, 177,          3) /* GemCount */
     , (3939, 178,         21) /* GemType */
     , (3939, 353,          4) /* WeaponType - Mace */
     , (3939, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3939,   1, False) /* Stuck */
     , (3939,  11, True ) /* IgnoreCollisions */
     , (3939,  13, True ) /* Ethereal */
     , (3939,  14, True ) /* GravityStatus */
     , (3939,  19, True ) /* Attackable */
     , (3939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3939,   5, -0.0555555555555556) /* ManaRate */
     , (3939,  21,       0) /* WeaponLength */
     , (3939,  22,    0.42) /* DamageVariance */
     , (3939,  26,       0) /* MaximumVelocity */
     , (3939,  29,    1.17) /* WeaponDefense */
     , (3939,  62,    1.11) /* WeaponOffense */
     , (3939,  63,       1) /* DamageMod */
     , (3939, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3939,   1, 'Acid Morning Star') /* Name */
     , (3939,  16, 'Acid Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3939,   1,   33555757) /* Setup */
     , (3939,   3,  536870932) /* SoundTable */
     , (3939,   6,   67111919) /* PaletteBase */
     , (3939,   8,  100668974) /* Icon */
     , (3939,  22,  872415275) /* PhysicsEffectTable */
     , (3939, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3939,   2, 3710517585) /* Container */
     , (3939, 8000, 3710517588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3939,  1332,      2) 
     , (3939,  2096,      2) 
     , (3939,  2515,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3939, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3939, 0, 83889356, 83886712)
     , (3939, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3939, 0, 16777932);
