DELETE FROM `weenie` WHERE `class_Id` = 45105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45105, 'ace45105-lightningrapier', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45105,   1,          1) /* ItemType - MeleeWeapon */
     , (45105,   5,        356) /* EncumbranceVal */
     , (45105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45105,  16,          1) /* ItemUseable - No */
     , (45105,  18,         65) /* UiEffects - Magical, Lightning */
     , (45105,  19,       5055) /* Value */
     , (45105,  44,         15) /* Damage */
     , (45105,  45,         64) /* DamageType - Electric */
     , (45105,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45105,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45105,  49,         28) /* WeaponTime */
     , (45105,  51,          1) /* CombatUse - Melee */
     , (45105,  65,        101) /* Placement - Resting */
     , (45105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45105, 105,          6) /* ItemWorkmanship */
     , (45105, 106,        239) /* ItemSpellcraft */
     , (45105, 107,       1307) /* ItemCurMana */
     , (45105, 108,       1307) /* ItemMaxMana */
     , (45105, 109,        118) /* ItemDifficulty */
     , (45105, 110,          0) /* ItemAllegianceRankLimit */
     , (45105, 115,        259) /* ItemSkillLevelLimit */
     , (45105, 131,         51) /* MaterialType - Ivory */
     , (45105, 151,          2) /* HookType - Wall */
     , (45105, 158,          2) /* WieldRequirements - RawSkill */
     , (45105, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45105, 160,        325) /* WieldDifficulty */
     , (45105, 172,          5) /* AppraisalLongDescDecoration */
     , (45105, 176,         46) /* AppraisalItemSkill */
     , (45105, 177,          2) /* GemCount */
     , (45105, 178,         24) /* GemType */
     , (45105, 353,          2) /* WeaponType - Sword */
     , (45105, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45105,   1, False) /* Stuck */
     , (45105,  11, True ) /* IgnoreCollisions */
     , (45105,  13, True ) /* Ethereal */
     , (45105,  14, True ) /* GravityStatus */
     , (45105,  19, True ) /* Attackable */
     , (45105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45105,   5,   -0.05) /* ManaRate */
     , (45105,  21,       0) /* WeaponLength */
     , (45105,  22,    0.45) /* DamageVariance */
     , (45105,  26,       0) /* MaximumVelocity */
     , (45105,  29,    1.08) /* WeaponDefense */
     , (45105,  39, 1.10000002384186) /* DefaultScale */
     , (45105,  62,    1.07) /* WeaponOffense */
     , (45105,  63,       1) /* DamageMod */
     , (45105, 150,    1.01) /* WeaponMagicDefense */
     , (45105, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45105,   1, 'Lightning Rapier') /* Name */
     , (45105,  16, 'Lightning Rapier of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45105,   1,   33561417) /* Setup */
     , (45105,   3,  536870932) /* SoundTable */
     , (45105,   6,   67111919) /* PaletteBase */
     , (45105,   8,  100670663) /* Icon */
     , (45105,  22,  872415275) /* PhysicsEffectTable */
     , (45105, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45105, 8000, 3701150583) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45105,  1615,      2) 
     , (45105,  1627,      2) 
     , (45105,  2608,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45105, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45105, 0, 83889236, 83889236)
     , (45105, 0, 83886739, 83886739)
     , (45105, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45105, 0, 16777934);
