DELETE FROM `weenie` WHERE `class_Id` = 45427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45427, 'ace45427-acidjambiya', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45427,   1,          1) /* ItemType - MeleeWeapon */
     , (45427,   5,         22) /* EncumbranceVal */
     , (45427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45427,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45427,  16,          1) /* ItemUseable - No */
     , (45427,  18,        257) /* UiEffects - Magical, Acid */
     , (45427,  19,      14576) /* Value */
     , (45427,  44,         20) /* Damage */
     , (45427,  45,         32) /* DamageType - Acid */
     , (45427,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45427,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45427,  49,         15) /* WeaponTime */
     , (45427,  51,          1) /* CombatUse - Melee */
     , (45427,  65,          1) /* Placement - RightHandCombat */
     , (45427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45427, 105,          5) /* ItemWorkmanship */
     , (45427, 131,         60) /* MaterialType - Gold */
     , (45427, 151,          2) /* HookType - Wall */
     , (45427, 158,          2) /* WieldRequirements - RawSkill */
     , (45427, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45427, 160,        300) /* WieldDifficulty */
     , (45427, 172,          1) /* AppraisalLongDescDecoration */
     , (45427, 353,          6) /* WeaponType - Dagger */
     , (45427, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45427,   1, False) /* Stuck */
     , (45427,  11, True ) /* IgnoreCollisions */
     , (45427,  13, True ) /* Ethereal */
     , (45427,  14, True ) /* GravityStatus */
     , (45427,  19, True ) /* Attackable */
     , (45427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45427,  21,       0) /* WeaponLength */
     , (45427,  22,    0.53) /* DamageVariance */
     , (45427,  26,       0) /* MaximumVelocity */
     , (45427,  29,     1.1) /* WeaponDefense */
     , (45427,  62,    1.08) /* WeaponOffense */
     , (45427,  63,       1) /* DamageMod */
     , (45427, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45427,   1, 'Acid Jambiya') /* Name */
     , (45427,  16, 'Acid Jambiya') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45427,   1,   33555710) /* Setup */
     , (45427,   3,  536870932) /* SoundTable */
     , (45427,   8,  100668885) /* Icon */
     , (45427,  22,  872415275) /* PhysicsEffectTable */
     , (45427,  50,  100692070) /* IconOverlay */
     , (45427,  52,  100676437) /* IconUnderlay */
     , (45427, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (45427, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45427, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45427, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45427, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45427, 8040, 3460366343, 12.6183, 152.7589, 54.979, -0.385118, -0.385118, -0.5930296, -0.5930296) /* PCAPRecordedLocation */
/* @teleloc 0xCE410007 [12.618300 152.758900 54.979000] -0.385118 -0.385118 -0.593030 -0.593030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45427, 8000, 2183167628) /* PCAPRecordedObjectIID */
     , (45427, 8008, 1342789086) /* PCAPRecordedParentIID */;
