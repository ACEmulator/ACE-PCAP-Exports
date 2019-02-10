DELETE FROM `weenie` WHERE `class_Id` = 30561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30561, 'axedolabra', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30561,   1,          1) /* ItemType - MeleeWeapon */
     , (30561,   5,        800) /* EncumbranceVal */
     , (30561,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30561,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30561,  16,          1) /* ItemUseable - No */
     , (30561,  19,        360) /* Value */
     , (30561,  44,         27) /* Damage */
     , (30561,  45,          1) /* DamageType - Slash */
     , (30561,  47,          4) /* AttackType - Slash */
     , (30561,  48,         45) /* WeaponSkill - LightWeapons */
     , (30561,  49,         60) /* WeaponTime */
     , (30561,  51,          1) /* CombatUse - Melee */
     , (30561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30561, 105,          4) /* ItemWorkmanship */
     , (30561, 106,        156) /* ItemSpellcraft */
     , (30561, 107,        321) /* ItemCurMana */
     , (30561, 108,        321) /* ItemMaxMana */
     , (30561, 109,         68) /* ItemDifficulty */
     , (30561, 110,          0) /* ItemAllegianceRankLimit */
     , (30561, 115,        176) /* ItemSkillLevelLimit */
     , (30561, 131,         59) /* MaterialType - Copper */
     , (30561, 151,          2) /* HookType - Wall */
     , (30561, 158,          2) /* WieldRequirements - RawSkill */
     , (30561, 159,         45) /* WieldSkillType - LightWeapons */
     , (30561, 160,        250) /* WieldDifficulty */
     , (30561, 172,          1) /* AppraisalLongDescDecoration */
     , (30561, 176,         45) /* AppraisalItemSkill */
     , (30561, 353,          3) /* WeaponType - Axe */
     , (30561, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30561,   1, False) /* Stuck */
     , (30561,  11, True ) /* IgnoreCollisions */
     , (30561,  13, True ) /* Ethereal */
     , (30561,  14, True ) /* GravityStatus */
     , (30561,  19, True ) /* Attackable */
     , (30561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30561,   5, -0.0333333333333333) /* ManaRate */
     , (30561,  21,       0) /* WeaponLength */
     , (30561,  22,    0.85) /* DamageVariance */
     , (30561,  26,       0) /* MaximumVelocity */
     , (30561,  29,    1.02) /* WeaponDefense */
     , (30561,  62,    1.04) /* WeaponOffense */
     , (30561,  63,       1) /* DamageMod */
     , (30561,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30561,   1, 'Dolabra') /* Name */
     , (30561,  16, 'Dolabra of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30561,   1,   33559318) /* Setup */
     , (30561,   3,  536870932) /* SoundTable */
     , (30561,   6,   67115558) /* PaletteBase */
     , (30561,   8,  100686924) /* Icon */
     , (30561,  22,  872415275) /* PhysicsEffectTable */
     , (30561, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30561, 8005,      63521) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (30561, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (30561, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30561, 8040, 669777939, 56.21616, 65.62837, 79.92901, -0.70539, -0.70539, -0.04924337, -0.04924337) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0013 [56.216160 65.628370 79.929010] -0.705390 -0.705390 -0.049243 -0.049243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30561, 8000, 2155171822) /* PCAPRecordedObjectIID */
     , (30561, 8008, 1920909321) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30561,  1590,      2) 
     , (30561,  1614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30561, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30561, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30561, 0, 16791840);
