DELETE FROM `weenie` WHERE `class_Id` = 30302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30302, 'bowrareebonwoodshortbow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30302,   1,        256) /* ItemType - MissileWeapon */
     , (30302,   5,        550) /* EncumbranceVal */
     , (30302,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30302,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30302,  16,          1) /* ItemUseable - No */
     , (30302,  17,        192) /* RareId */
     , (30302,  19,      50000) /* Value */
     , (30302,  44,          0) /* Damage */
     , (30302,  45,          2) /* DamageType - Pierce */
     , (30302,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30302,  49,         35) /* WeaponTime */
     , (30302,  50,          1) /* AmmoType - Arrow */
     , (30302,  51,          2) /* CombatUse - Missle */
     , (30302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30302, 106,        350) /* ItemSpellcraft */
     , (30302, 107,       1989) /* ItemCurMana */
     , (30302, 108,       2000) /* ItemMaxMana */
     , (30302, 109,          0) /* ItemDifficulty */
     , (30302, 151,          2) /* HookType - Wall */
     , (30302, 179,         16) /* ImbuedEffect - PierceRending */
     , (30302, 204,         16) /* ElementalDamageBonus */
     , (30302, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30302, 319,         50) /* ItemMaxLevel */
     , (30302, 320,          1) /* ItemXpStyle - Fixed */
     , (30302, 353,          8) /* WeaponType - Bow */
     , (30302, 383,          1) /* GearPKDamageRating */
     , (30302, 384,          1) /* GearPKDamageResistRating */
     , (30302, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30302,   4, 100000000000) /* ItemTotalXp */
     , (30302,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30302,   1, False) /* Stuck */
     , (30302,  11, True ) /* IgnoreCollisions */
     , (30302,  13, True ) /* Ethereal */
     , (30302,  14, True ) /* GravityStatus */
     , (30302,  19, True ) /* Attackable */
     , (30302,  22, True ) /* Inscribable */
     , (30302,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30302,   5, -0.0333333015441895) /* ManaRate */
     , (30302,  21,       0) /* WeaponLength */
     , (30302,  22,       0) /* DamageVariance */
     , (30302,  26,    27.3) /* MaximumVelocity */
     , (30302,  29, 1.17999994754791) /* WeaponDefense */
     , (30302,  39, 1.29999995231628) /* DefaultScale */
     , (30302,  62,       1) /* WeaponOffense */
     , (30302,  63, 2.70000004768372) /* DamageMod */
     , (30302, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30302,   1, 'Ebonwood Shortbow') /* Name */
     , (30302,  16, 'At first glance this would be a fairly unremarkable shortbow, except that it is made of ebonwood. This wood hails from the perilous Forest of Shades in Ispar and is prized by bowyers for its exceptional qualities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30302,   1,   33559366) /* Setup */
     , (30302,   3,  536870932) /* SoundTable */
     , (30302,   6,   67111919) /* PaletteBase */
     , (30302,   8,  100686715) /* Icon */
     , (30302,  22,  872415275) /* PhysicsEffectTable */
     , (30302,  52,  100686604) /* IconUnderlay */
     , (30302, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30302, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30302, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30302, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30302, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30302, 8040, 23855554, 49.21, -31.909, -0.07000001, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30302, 8000, 3637155498) /* PCAPRecordedObjectIID */
     , (30302, 8008, 1343478737) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30302,  4395,      2) 
     , (30302,  4400,      2) 
     , (30302,  4522,      2) 
     , (30302,  4560,      2) 
     , (30302,  4661,      2) 
     , (30302,  4687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30302, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30302, 0, 83897079, 83897079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30302, 0, 16791983);
