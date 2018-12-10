DELETE FROM `weenie` WHERE `class_Id` = 22166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22166, 'quarterstaffflamenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22166,   1,          1) /* ItemType - MeleeWeapon */
     , (22166,   5,        395) /* EncumbranceVal */
     , (22166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22166,  16,          1) /* ItemUseable - No */
     , (22166,  18,         33) /* UiEffects - Magical, Fire */
     , (22166,  19,       2376) /* Value */
     , (22166,  44,         30) /* Damage */
     , (22166,  45,         16) /* DamageType - Fire */
     , (22166,  47,          6) /* AttackType - Thrust, Slash */
     , (22166,  48,         45) /* WeaponSkill - LightWeapons */
     , (22166,  49,         30) /* WeaponTime */
     , (22166,  51,          1) /* CombatUse - Melee */
     , (22166,  65,        101) /* Placement - Resting */
     , (22166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22166, 105,          5) /* ItemWorkmanship */
     , (22166, 106,        200) /* ItemSpellcraft */
     , (22166, 107,        434) /* ItemCurMana */
     , (22166, 108,        434) /* ItemMaxMana */
     , (22166, 109,         97) /* ItemDifficulty */
     , (22166, 110,          0) /* ItemAllegianceRankLimit */
     , (22166, 115,        220) /* ItemSkillLevelLimit */
     , (22166, 131,         75) /* MaterialType - Oak */
     , (22166, 151,          2) /* HookType - Wall */
     , (22166, 158,          2) /* WieldRequirements - RawSkill */
     , (22166, 159,         45) /* WieldSkilltype - LightWeapons */
     , (22166, 160,        300) /* WieldDifficulty */
     , (22166, 172,          5) /* AppraisalLongDescDecoration */
     , (22166, 176,         45) /* AppraisalItemSkill */
     , (22166, 177,          2) /* GemCount */
     , (22166, 178,         13) /* GemType */
     , (22166, 353,          7) /* WeaponType - Staff */
     , (22166, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22166,   1, False) /* Stuck */
     , (22166,  11, True ) /* IgnoreCollisions */
     , (22166,  13, True ) /* Ethereal */
     , (22166,  14, True ) /* GravityStatus */
     , (22166,  19, True ) /* Attackable */
     , (22166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22166,   5, -0.0416666666666667) /* ManaRate */
     , (22166,  21,       0) /* WeaponLength */
     , (22166,  22,     0.4) /* DamageVariance */
     , (22166,  26,       0) /* MaximumVelocity */
     , (22166,  29,    1.12) /* WeaponDefense */
     , (22166,  39, 0.800000011920929) /* DefaultScale */
     , (22166,  62,    1.03) /* WeaponOffense */
     , (22166,  63,       1) /* DamageMod */
     , (22166, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22166,   1, 'Flaming Quarter Staff') /* Name */
     , (22166,  16, 'Flaming Quarter Staff of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22166,   1,   33558066) /* Setup */
     , (22166,   3,  536870932) /* SoundTable */
     , (22166,   6,   67111919) /* PaletteBase */
     , (22166,   8,  100673625) /* Icon */
     , (22166,  22,  872415275) /* PhysicsEffectTable */
     , (22166, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22166,   2, 3699627972) /* Container */
     , (22166, 8000, 3701170527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22166,  1615,      2) 
     , (22166,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22166, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22166, 0, 83894357, 83894357)
     , (22166, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22166, 0, 16788502);
