DELETE FROM `weenie` WHERE `class_Id` = 31808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31808, 'ace31808-electriccrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31808,   1,        256) /* ItemType - MissileWeapon */
     , (31808,   5,       1447) /* EncumbranceVal */
     , (31808,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31808,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31808,  16,          1) /* ItemUseable - No */
     , (31808,  18,         65) /* UiEffects - Magical, Lightning */
     , (31808,  19,       5127) /* Value */
     , (31808,  44,          0) /* Damage */
     , (31808,  45,         64) /* DamageType - Electric */
     , (31808,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31808,  49,        102) /* WeaponTime */
     , (31808,  50,          2) /* AmmoType - Bolt */
     , (31808,  51,          2) /* CombatUse - Missle */
     , (31808,  65,          3) /* Placement - LeftHand */
     , (31808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31808, 105,          7) /* ItemWorkmanship */
     , (31808, 106,        243) /* ItemSpellcraft */
     , (31808, 107,       1301) /* ItemCurMana */
     , (31808, 108,       1301) /* ItemMaxMana */
     , (31808, 109,         69) /* ItemDifficulty */
     , (31808, 110,          0) /* ItemAllegianceRankLimit */
     , (31808, 115,        263) /* ItemSkillLevelLimit */
     , (31808, 131,         64) /* MaterialType - Steel */
     , (31808, 151,          2) /* HookType - Wall */
     , (31808, 158,          2) /* WieldRequirements - RawSkill */
     , (31808, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31808, 160,        315) /* WieldDifficulty */
     , (31808, 172,          5) /* AppraisalLongDescDecoration */
     , (31808, 176,         47) /* AppraisalItemSkill */
     , (31808, 177,          1) /* GemCount */
     , (31808, 178,         22) /* GemType */
     , (31808, 204,          3) /* ElementalDamageBonus */
     , (31808, 353,          9) /* WeaponType - Crossbow */
     , (31808, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31808,   1, False) /* Stuck */
     , (31808,  11, True ) /* IgnoreCollisions */
     , (31808,  13, True ) /* Ethereal */
     , (31808,  14, True ) /* GravityStatus */
     , (31808,  19, True ) /* Attackable */
     , (31808,  22, True ) /* Inscribable */
     , (31808,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31808,   5,   -0.05) /* ManaRate */
     , (31808,  21,       0) /* WeaponLength */
     , (31808,  22,       0) /* DamageVariance */
     , (31808,  26,    27.3) /* MaximumVelocity */
     , (31808,  29,    1.09) /* WeaponDefense */
     , (31808,  39,    1.25) /* DefaultScale */
     , (31808,  62,       1) /* WeaponOffense */
     , (31808,  63,     2.5) /* DamageMod */
     , (31808, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31808,   1, 'Electric Crossbow') /* Name */
     , (31808,  16, 'Electric Compound Crossbow of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31808,   1,   33559238) /* Setup */
     , (31808,   3,  536870932) /* SoundTable */
     , (31808,   6,   67115373) /* PaletteBase */
     , (31808,   8,  100677446) /* Icon */
     , (31808,  22,  872415275) /* PhysicsEffectTable */
     , (31808,  52,  100676436) /* IconUnderlay */
     , (31808, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31808, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31808, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (31808, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (31808, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31808, 8040, 3583574079, 182.3874, 150.8002, 373.93, 0.9737641, 0, 0, 0.2275598) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [182.387400 150.800200 373.930000] 0.973764 0.000000 0.000000 0.227560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31808, 8000, 2441166939) /* PCAPRecordedObjectIID */
     , (31808, 8008, 1343380192) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31808,  1605,      2) 
     , (31808,  1615,      2) 
     , (31808,  2586,      2) 
     , (31808,  5879,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31808, 67115375, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31808, 0, 83895601, 83895601)
     , (31808, 0, 83895603, 83895603)
     , (31808, 0, 83895602, 83895602)
     , (31808, 0, 83895596, 83895596);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31808, 0, 16791345);
