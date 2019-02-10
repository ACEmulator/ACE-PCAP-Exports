DELETE FROM `weenie` WHERE `class_Id` = 22160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22160, 'nabutelectricnew', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22160,   1,          1) /* ItemType - MeleeWeapon */
     , (22160,   5,        550) /* EncumbranceVal */
     , (22160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22160,  16,          1) /* ItemUseable - No */
     , (22160,  18,         65) /* UiEffects - Magical, Lightning */
     , (22160,  19,       2572) /* Value */
     , (22160,  44,         15) /* Damage */
     , (22160,  45,         64) /* DamageType - Electric */
     , (22160,  47,          6) /* AttackType - Thrust, Slash */
     , (22160,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22160,  49,         41) /* WeaponTime */
     , (22160,  51,          1) /* CombatUse - Melee */
     , (22160,  65,        101) /* Placement - Resting */
     , (22160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22160, 105,          6) /* ItemWorkmanship */
     , (22160, 106,        138) /* ItemSpellcraft */
     , (22160, 107,        872) /* ItemCurMana */
     , (22160, 108,        872) /* ItemMaxMana */
     , (22160, 109,         24) /* ItemDifficulty */
     , (22160, 110,          0) /* ItemAllegianceRankLimit */
     , (22160, 115,        158) /* ItemSkillLevelLimit */
     , (22160, 131,         76) /* MaterialType - Pine */
     , (22160, 151,          2) /* HookType - Wall */
     , (22160, 172,          1) /* AppraisalLongDescDecoration */
     , (22160, 176,         44) /* AppraisalItemSkill */
     , (22160, 353,          7) /* WeaponType - Staff */
     , (22160, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22160,   1, False) /* Stuck */
     , (22160,  11, True ) /* IgnoreCollisions */
     , (22160,  13, True ) /* Ethereal */
     , (22160,  14, True ) /* GravityStatus */
     , (22160,  19, True ) /* Attackable */
     , (22160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22160,   5, -0.0333333333333333) /* ManaRate */
     , (22160,  21,       0) /* WeaponLength */
     , (22160,  22,    0.45) /* DamageVariance */
     , (22160,  26,       0) /* MaximumVelocity */
     , (22160,  29,    1.06) /* WeaponDefense */
     , (22160,  39, 0.800000011920929) /* DefaultScale */
     , (22160,  62,    1.01) /* WeaponOffense */
     , (22160,  63,       1) /* DamageMod */
     , (22160, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22160,   1, 'Lightning Nabut') /* Name */
     , (22160,  16, 'Lightning Nabut of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22160,   1,   33558075) /* Setup */
     , (22160,   3,  536870932) /* SoundTable */
     , (22160,   6,   67111919) /* PaletteBase */
     , (22160,   8,  100673626) /* Icon */
     , (22160,  22,  872415275) /* PhysicsEffectTable */
     , (22160, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22160, 8000, 3684458190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22160,  1614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22160, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22160, 0, 83894357, 83894357)
     , (22160, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22160, 0, 16788503);
