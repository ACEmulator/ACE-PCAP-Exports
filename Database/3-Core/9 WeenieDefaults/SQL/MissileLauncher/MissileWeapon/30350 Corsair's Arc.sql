DELETE FROM `weenie` WHERE `class_Id` = 30350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30350, 'bowrarecorsairsarc', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30350,   1,        256) /* ItemType - MissileWeapon */
     , (30350,   5,        600) /* EncumbranceVal */
     , (30350,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30350,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30350,  16,          1) /* ItemUseable - No */
     , (30350,  18,         32) /* UiEffects - Fire */
     , (30350,  19,      50000) /* Value */
     , (30350,  50,          1) /* AmmoType - Arrow */
     , (30350,  51,          2) /* CombatUse - Missle */
     , (30350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30350, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30350,   1, False) /* Stuck */
     , (30350,  11, True ) /* IgnoreCollisions */
     , (30350,  13, True ) /* Ethereal */
     , (30350,  14, True ) /* GravityStatus */
     , (30350,  19, True ) /* Attackable */
     , (30350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30350,   1, 'Corsair''s Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30350,   1,   33559413) /* Setup */
     , (30350,   3,  536870932) /* SoundTable */
     , (30350,   8,  100686810) /* Icon */
     , (30350,  22,  872415275) /* PhysicsEffectTable */
     , (30350,  52,  100686604) /* IconUnderlay */
     , (30350, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30350, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30350, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30350, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30350, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30350, 8040, 3111059485, 86, 108.6246, 17.94626, -0.5003489, 0, 0, -0.8658239) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [86.000000 108.624600 17.946260] -0.500349 0.000000 0.000000 -0.865824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30350, 8000, 2805945133) /* PCAPRecordedObjectIID */
     , (30350, 8008, 1343196445) /* PCAPRecordedParentIID */;
