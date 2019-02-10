DELETE FROM `weenie` WHERE `class_Id` = 41637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41637, 'ace41637-hollowtwohandedspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41637,   1,          1) /* ItemType - MeleeWeapon */
     , (41637,   5,        700) /* EncumbranceVal */
     , (41637,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41637,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41637,  16,          1) /* ItemUseable - No */
     , (41637,  19,       4000) /* Value */
     , (41637,  33,          1) /* Bonded - Bonded */
     , (41637,  36,       9999) /* ResistMagic */
     , (41637,  44,         31) /* Damage */
     , (41637,  45,          2) /* DamageType - Pierce */
     , (41637,  47,          2) /* AttackType - Thrust */
     , (41637,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41637,  49,         30) /* WeaponTime */
     , (41637,  51,          5) /* CombatUse - TwoHanded */
     , (41637,  65,          1) /* Placement - RightHandCombat */
     , (41637,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41637, 114,          1) /* Attuned - Attuned */
     , (41637, 353,         11) /* WeaponType - TwoHanded */
     , (41637, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41637,   1, False) /* Stuck */
     , (41637,  11, True ) /* IgnoreCollisions */
     , (41637,  13, True ) /* Ethereal */
     , (41637,  14, True ) /* GravityStatus */
     , (41637,  15, True ) /* LightsStatus */
     , (41637,  19, True ) /* Attackable */
     , (41637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41637,  21,       0) /* WeaponLength */
     , (41637,  22,    0.55) /* DamageVariance */
     , (41637,  26,       0) /* MaximumVelocity */
     , (41637,  29,       1) /* WeaponDefense */
     , (41637,  62,    1.05) /* WeaponOffense */
     , (41637,  63,       1) /* DamageMod */
     , (41637,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41637,   1, 'Hollow Two Handed Spear') /* Name */
     , (41637,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41637,   1,   33556646) /* Setup */
     , (41637,   3,  536870932) /* SoundTable */
     , (41637,   8,  100690819) /* Icon */
     , (41637,  22,  872415275) /* PhysicsEffectTable */
     , (41637, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (41637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41637, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (41637, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41637, 8040, 23855548, 51.71798, -35.54335, -0.071, 0.4859907, 0.4859907, -0.5136273, -0.5136273) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.717980 -35.543350 -0.071000] 0.485991 0.485991 -0.513627 -0.513627 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41637, 8000, 3665878049) /* PCAPRecordedObjectIID */
     , (41637, 8008, 1343298052) /* PCAPRecordedParentIID */;
