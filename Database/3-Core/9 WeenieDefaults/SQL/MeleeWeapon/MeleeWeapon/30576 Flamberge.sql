DELETE FROM `weenie` WHERE `class_Id` = 30576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30576, 'swordflamberge', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30576,   1,          1) /* ItemType - MeleeWeapon */
     , (30576,   5,        517) /* EncumbranceVal */
     , (30576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30576,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30576,  16,          1) /* ItemUseable - No */
     , (30576,  19,        424) /* Value */
     , (30576,  44,         38) /* Damage */
     , (30576,  45,          3) /* DamageType - Slash, Pierce */
     , (30576,  47,          6) /* AttackType - Thrust, Slash */
     , (30576,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30576,  49,         47) /* WeaponTime */
     , (30576,  51,          1) /* CombatUse - Melee */
     , (30576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30576, 105,          6) /* ItemWorkmanship */
     , (30576, 106,        192) /* ItemSpellcraft */
     , (30576, 107,       1307) /* ItemCurMana */
     , (30576, 108,       1307) /* ItemMaxMana */
     , (30576, 109,         86) /* ItemDifficulty */
     , (30576, 110,          0) /* ItemAllegianceRankLimit */
     , (30576, 115,        212) /* ItemSkillLevelLimit */
     , (30576, 131,         59) /* MaterialType - Copper */
     , (30576, 151,          2) /* HookType - Wall */
     , (30576, 158,          2) /* WieldRequirements - RawSkill */
     , (30576, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30576, 160,        300) /* WieldDifficulty */
     , (30576, 172,          5) /* AppraisalLongDescDecoration */
     , (30576, 176,         44) /* AppraisalItemSkill */
     , (30576, 177,          2) /* GemCount */
     , (30576, 178,         43) /* GemType */
     , (30576, 353,          2) /* WeaponType - Sword */
     , (30576, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30576,   1, False) /* Stuck */
     , (30576,  11, True ) /* IgnoreCollisions */
     , (30576,  13, True ) /* Ethereal */
     , (30576,  14, True ) /* GravityStatus */
     , (30576,  19, True ) /* Attackable */
     , (30576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30576,   5,   -0.05) /* ManaRate */
     , (30576,  21,       0) /* WeaponLength */
     , (30576,  22,    0.57) /* DamageVariance */
     , (30576,  26,       0) /* MaximumVelocity */
     , (30576,  29,     1.1) /* WeaponDefense */
     , (30576,  39, 1.10000002384186) /* DefaultScale */
     , (30576,  62,    1.07) /* WeaponOffense */
     , (30576,  63,       1) /* DamageMod */
     , (30576, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30576,   1, 'Flamberge') /* Name */
     , (30576,  16, 'Flamberge of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30576,   1,   33559305) /* Setup */
     , (30576,   3,  536870932) /* SoundTable */
     , (30576,   6,   67115557) /* PaletteBase */
     , (30576,   8,  100686963) /* Icon */
     , (30576,  22,  872415275) /* PhysicsEffectTable */
     , (30576,  52,  100676443) /* IconUnderlay */
     , (30576, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30576, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30576, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30576, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30576, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30576, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30576, 8000, 3692570766) /* PCAPRecordedObjectIID */
     , (30576, 8008, 1342203081) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30576,  1377,      2) 
     , (30576,  1604,      2) 
     , (30576,  1615,      2) 
     , (30576,  1626,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30576, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30576, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30576, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30576, 0, 16791760);
