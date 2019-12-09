DELETE FROM `weenie` WHERE `class_Id` = 41062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41062, 'ace41062-khandahandledmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41062,   1,          1) /* ItemType - MeleeWeapon */
     , (41062,   5,        421) /* EncumbranceVal */
     , (41062,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41062,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41062,  16,          1) /* ItemUseable - No */
     , (41062,  19,      11659) /* Value */
     , (41062,  44,         17) /* Damage */
     , (41062,  45,          4) /* DamageType - Bludgeon */
     , (41062,  47,          4) /* AttackType - Slash */
     , (41062,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41062,  49,         40) /* WeaponTime */
     , (41062,  51,          5) /* CombatUse - TwoHanded */
     , (41062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41062, 105,          6) /* ItemWorkmanship */
     , (41062, 131,         77) /* MaterialType - Teak */
     , (41062, 151,          2) /* HookType - Wall */
     , (41062, 158,          2) /* WieldRequirements - RawSkill */
     , (41062, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41062, 160,        250) /* WieldDifficulty */
     , (41062, 172,          1) /* AppraisalLongDescDecoration */
     , (41062, 292,          2) /* Cleaving */
     , (41062, 353,         11) /* WeaponType - TwoHanded */
     , (41062, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41062,  21,       0) /* WeaponLength */
     , (41062,  22,    0.45) /* DamageVariance */
     , (41062,  26,       0) /* MaximumVelocity */
     , (41062,  29,    1.01) /* WeaponDefense */
     , (41062,  62,    1.04) /* WeaponOffense */
     , (41062,  63,       1) /* DamageMod */
     , (41062, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41062,   1, 'Khanda-handled Mace') /* Name */
     , (41062,  16, 'Khanda-handled Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41062,   1,   33560882) /* Setup */
     , (41062,   3,  536870932) /* SoundTable */
     , (41062,   6,   67115558) /* PaletteBase */
     , (41062,   8,  100690647) /* Icon */
     , (41062,  22,  872415275) /* PhysicsEffectTable */
     , (41062,  52,  100676442) /* IconUnderlay */
     , (41062, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (41062, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41062, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41062, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41062, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41062, 8040, 1615135343, 60.025, -100, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045026F [60.025000 -100.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41062, 8000, 2147672823) /* PCAPRecordedObjectIID */
     , (41062, 8008, 1343489356) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41062, 67116386, 0, 0);
