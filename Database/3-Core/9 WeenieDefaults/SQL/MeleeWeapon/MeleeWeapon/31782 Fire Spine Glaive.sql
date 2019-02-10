DELETE FROM `weenie` WHERE `class_Id` = 31782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31782, 'ace31782-firespineglaive', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31782,   1,          1) /* ItemType - MeleeWeapon */
     , (31782,   5,        347) /* EncumbranceVal */
     , (31782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31782,  16,          1) /* ItemUseable - No */
     , (31782,  18,         33) /* UiEffects - Magical, Fire */
     , (31782,  19,      11441) /* Value */
     , (31782,  44,         25) /* Damage */
     , (31782,  45,         16) /* DamageType - Fire */
     , (31782,  47,          6) /* AttackType - Thrust, Slash */
     , (31782,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31782,  49,         33) /* WeaponTime */
     , (31782,  51,          1) /* CombatUse - Melee */
     , (31782,  65,        101) /* Placement - Resting */
     , (31782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31782, 105,          5) /* ItemWorkmanship */
     , (31782, 106,        187) /* ItemSpellcraft */
     , (31782, 107,       1084) /* ItemCurMana */
     , (31782, 108,       1084) /* ItemMaxMana */
     , (31782, 109,         83) /* ItemDifficulty */
     , (31782, 110,          0) /* ItemAllegianceRankLimit */
     , (31782, 115,        207) /* ItemSkillLevelLimit */
     , (31782, 131,         60) /* MaterialType - Gold */
     , (31782, 151,          2) /* HookType - Wall */
     , (31782, 172,          1) /* AppraisalLongDescDecoration */
     , (31782, 176,         44) /* AppraisalItemSkill */
     , (31782, 353,          5) /* WeaponType - Spear */
     , (31782, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31782,   1, False) /* Stuck */
     , (31782,  11, True ) /* IgnoreCollisions */
     , (31782,  13, True ) /* Ethereal */
     , (31782,  14, True ) /* GravityStatus */
     , (31782,  19, True ) /* Attackable */
     , (31782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31782,   5, -0.0416666666666667) /* ManaRate */
     , (31782,  21,       0) /* WeaponLength */
     , (31782,  22,    0.68) /* DamageVariance */
     , (31782,  26,       0) /* MaximumVelocity */
     , (31782,  29,       1) /* WeaponDefense */
     , (31782,  62,    1.08) /* WeaponOffense */
     , (31782,  63,       1) /* DamageMod */
     , (31782, 149,    1.02) /* WeaponMissileDefense */
     , (31782, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31782,   1, 'Fire Spine Glaive') /* Name */
     , (31782,  16, 'Fire Spine Glaive of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31782,   1,   33559652) /* Setup */
     , (31782,   3,  536870932) /* SoundTable */
     , (31782,   6,   67116700) /* PaletteBase */
     , (31782,   8,  100688100) /* Icon */
     , (31782,  22,  872415275) /* PhysicsEffectTable */
     , (31782,  52,  100676438) /* IconUnderlay */
     , (31782, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31782, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31782, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31782, 8000, 2174542691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31782,  1329,      2) 
     , (31782,  1591,      2) 
     , (31782,  1603,      2) 
     , (31782,  1614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31782, 67116700, 1, 100)
     , (31782, 67116704, 101, 100)
     , (31782, 67116704, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31782, 0, 83897337, 83897337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31782, 0, 16792614);
