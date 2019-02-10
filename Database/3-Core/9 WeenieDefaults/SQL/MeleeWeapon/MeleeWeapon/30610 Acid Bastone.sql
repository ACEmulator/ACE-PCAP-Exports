DELETE FROM `weenie` WHERE `class_Id` = 30610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30610, 'staffmeleebastoneacid', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30610,   1,          1) /* ItemType - MeleeWeapon */
     , (30610,   5,        247) /* EncumbranceVal */
     , (30610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30610,  16,          1) /* ItemUseable - No */
     , (30610,  18,        257) /* UiEffects - Magical, Acid */
     , (30610,  19,      12641) /* Value */
     , (30610,  44,         44) /* Damage */
     , (30610,  45,         32) /* DamageType - Acid */
     , (30610,  47,          6) /* AttackType - Thrust, Slash */
     , (30610,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30610,  49,         27) /* WeaponTime */
     , (30610,  51,          1) /* CombatUse - Melee */
     , (30610,  65,        101) /* Placement - Resting */
     , (30610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30610, 105,          9) /* ItemWorkmanship */
     , (30610, 106,        325) /* ItemSpellcraft */
     , (30610, 107,       1587) /* ItemCurMana */
     , (30610, 108,       1587) /* ItemMaxMana */
     , (30610, 109,         80) /* ItemDifficulty */
     , (30610, 110,          0) /* ItemAllegianceRankLimit */
     , (30610, 115,        345) /* ItemSkillLevelLimit */
     , (30610, 131,         73) /* MaterialType - Ebony */
     , (30610, 151,          2) /* HookType - Wall */
     , (30610, 158,          2) /* WieldRequirements - RawSkill */
     , (30610, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30610, 160,        370) /* WieldDifficulty */
     , (30610, 172,          5) /* AppraisalLongDescDecoration */
     , (30610, 176,         46) /* AppraisalItemSkill */
     , (30610, 177,          3) /* GemCount */
     , (30610, 178,         26) /* GemType */
     , (30610, 353,          7) /* WeaponType - Staff */
     , (30610, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30610,   1, False) /* Stuck */
     , (30610,  11, True ) /* IgnoreCollisions */
     , (30610,  13, True ) /* Ethereal */
     , (30610,  14, True ) /* GravityStatus */
     , (30610,  19, True ) /* Attackable */
     , (30610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30610,   5, -0.0555555555555556) /* ManaRate */
     , (30610,  21,       0) /* WeaponLength */
     , (30610,  22,    0.45) /* DamageVariance */
     , (30610,  26,       0) /* MaximumVelocity */
     , (30610,  29,    1.17) /* WeaponDefense */
     , (30610,  62,     1.1) /* WeaponOffense */
     , (30610,  63,       1) /* DamageMod */
     , (30610, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30610,   1, 'Acid Bastone') /* Name */
     , (30610,  16, 'Acid Bastone of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30610,   1,   33559496) /* Setup */
     , (30610,   3,  536870932) /* SoundTable */
     , (30610,   6,   67116428) /* PaletteBase */
     , (30610,   8,  100687024) /* Icon */
     , (30610,  22,  872415275) /* PhysicsEffectTable */
     , (30610, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30610, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30610, 8040, 12321027, 24.00742, -14.67607, -35.969, 0.4576451, 0, 0, -0.8891349) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0103 [24.007420 -14.676070 -35.969000] 0.457645 0.000000 0.000000 -0.889135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30610, 8000, 3698344694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30610,  1616,      2) 
     , (30610,  1627,      2) 
     , (30610,  2059,      2) 
     , (30610,  2598,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30610, 67116437, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30610, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30610, 0, 16792138);
