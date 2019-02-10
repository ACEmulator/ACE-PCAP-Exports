DELETE FROM `weenie` WHERE `class_Id` = 3838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3838, 'nabutacid', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3838,   1,          1) /* ItemType - MeleeWeapon */
     , (3838,   5,        550) /* EncumbranceVal */
     , (3838,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3838,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3838,  16,          1) /* ItemUseable - No */
     , (3838,  18,        256) /* UiEffects - Acid */
     , (3838,  19,       5746) /* Value */
     , (3838,  44,         15) /* Damage */
     , (3838,  45,         32) /* DamageType - Acid */
     , (3838,  47,          6) /* AttackType - Thrust, Slash */
     , (3838,  48,         45) /* WeaponSkill - LightWeapons */
     , (3838,  49,         45) /* WeaponTime */
     , (3838,  51,          1) /* CombatUse - Melee */
     , (3838,  65,          1) /* Placement - RightHandCombat */
     , (3838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3838, 105,          3) /* ItemWorkmanship */
     , (3838, 131,         38) /* MaterialType - Ruby */
     , (3838, 151,          2) /* HookType - Wall */
     , (3838, 353,          7) /* WeaponType - Staff */
     , (3838, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3838,   1, False) /* Stuck */
     , (3838,  11, True ) /* IgnoreCollisions */
     , (3838,  13, True ) /* Ethereal */
     , (3838,  14, True ) /* GravityStatus */
     , (3838,  19, True ) /* Attackable */
     , (3838,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3838,  21,       0) /* WeaponLength */
     , (3838,  22, 0.649996280670166) /* DamageVariance */
     , (3838,  26,       0) /* MaximumVelocity */
     , (3838,  29, 1.07135140895844) /* WeaponDefense */
     , (3838,  39, 0.670000016689301) /* DefaultScale */
     , (3838,  62,       1) /* WeaponOffense */
     , (3838,  63,       1) /* DamageMod */
     , (3838, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3838,   1, 'Acid Nabut') /* Name */
     , (3838,   7, '6-12  Acid   Melee 7%') /* Inscription */
     , (3838,   8, 'T C') /* ScribeName */
     , (3838,  16, 'Finely crafted Ruby Acid Nabut , set with 1 Yellow Garnet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3838,   1,   33555770) /* Setup */
     , (3838,   3,  536870932) /* SoundTable */
     , (3838,   8,  100667602) /* Icon */
     , (3838,  22,  872415275) /* PhysicsEffectTable */
     , (3838, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3838, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3838, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3838, 8040, 1531314432, 70.05492, -92.85532, -42.071, 0.07162703, 0.07162703, -0.7034697, -0.7034697) /* PCAPRecordedLocation */
/* @teleloc 0x5B460100 [70.054920 -92.855320 -42.071000] 0.071627 0.071627 -0.703470 -0.703470 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3838, 8000, 2567457690) /* PCAPRecordedObjectIID */
     , (3838, 8008, 1342755441) /* PCAPRecordedParentIID */;
