DELETE FROM `weenie` WHERE `class_Id` = 340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (340, 'shamshir', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (340,   1,          1) /* ItemType - MeleeWeapon */
     , (340,   5,        396) /* EncumbranceVal */
     , (340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (340,  16,          1) /* ItemUseable - No */
     , (340,  18,          1) /* UiEffects - Magical */
     , (340,  19,       3585) /* Value */
     , (340,  44,         24) /* Damage */
     , (340,  45,          3) /* DamageType - Slash, Pierce */
     , (340,  47,          6) /* AttackType - Thrust, Slash */
     , (340,  48,         45) /* WeaponSkill - LightWeapons */
     , (340,  49,         36) /* WeaponTime */
     , (340,  51,          1) /* CombatUse - Melee */
     , (340,  65,        101) /* Placement - Resting */
     , (340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (340, 105,          6) /* ItemWorkmanship */
     , (340, 106,        197) /* ItemSpellcraft */
     , (340, 107,        934) /* ItemCurMana */
     , (340, 108,        934) /* ItemMaxMana */
     , (340, 109,         39) /* ItemDifficulty */
     , (340, 110,          0) /* ItemAllegianceRankLimit */
     , (340, 115,        217) /* ItemSkillLevelLimit */
     , (340, 131,         49) /* MaterialType - YellowTopaz */
     , (340, 151,          2) /* HookType - Wall */
     , (340, 158,          2) /* WieldRequirements - RawSkill */
     , (340, 159,         45) /* WieldSkilltype - LightWeapons */
     , (340, 160,        250) /* WieldDifficulty */
     , (340, 172,          5) /* AppraisalLongDescDecoration */
     , (340, 176,         45) /* AppraisalItemSkill */
     , (340, 177,          3) /* GemCount */
     , (340, 178,         45) /* GemType */
     , (340, 353,          2) /* WeaponType - Sword */
     , (340, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (340,   1, False) /* Stuck */
     , (340,  11, True ) /* IgnoreCollisions */
     , (340,  13, True ) /* Ethereal */
     , (340,  14, True ) /* GravityStatus */
     , (340,  19, True ) /* Attackable */
     , (340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (340,   5, -0.0416666666666667) /* ManaRate */
     , (340,  21,       0) /* WeaponLength */
     , (340,  22,    0.56) /* DamageVariance */
     , (340,  26,       0) /* MaximumVelocity */
     , (340,  29,    1.08) /* WeaponDefense */
     , (340,  39, 1.10000002384186) /* DefaultScale */
     , (340,  62,    1.06) /* WeaponOffense */
     , (340,  63,       1) /* DamageMod */
     , (340, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (340,   1, 'Shamshir') /* Name */
     , (340,  16, 'Shamshir of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (340,   1,   33554750) /* Setup */
     , (340,   3,  536870932) /* SoundTable */
     , (340,   6,   67111919) /* PaletteBase */
     , (340,   8,  100668975) /* Icon */
     , (340,  22,  872415275) /* PhysicsEffectTable */
     , (340, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (340,   2, 3688174356) /* Container */
     , (340, 8000, 3688174350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (340,  1614,      2) 
     , (340,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (340, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (340, 0, 83889238, 83889238)
     , (340, 0, 83886747, 83886747)
     , (340, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (340, 0, 16777942);
