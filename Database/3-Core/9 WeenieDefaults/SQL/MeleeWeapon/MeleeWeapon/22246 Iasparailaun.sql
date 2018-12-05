DELETE FROM `weenie` WHERE `class_Id` = 22246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22246, 'swordempyreangaerlanlow_creatureonly', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22246,   1,          1) /* ItemType - MeleeWeapon */
     , (22246,   5,        450) /* EncumbranceVal */
     , (22246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22246,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22246,  16,          1) /* ItemUseable - No */
     , (22246,  18,         32) /* UiEffects - Fire */
     , (22246,  19,      50000) /* Value */
     , (22246,  51,          1) /* CombatUse - Melee */
     , (22246,  65,          1) /* Placement - RightHandCombat */
     , (22246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22246, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22246,   1, False) /* Stuck */
     , (22246,  11, True ) /* IgnoreCollisions */
     , (22246,  13, True ) /* Ethereal */
     , (22246,  14, True ) /* GravityStatus */
     , (22246,  19, True ) /* Attackable */
     , (22246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22246,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22246,   1, 'Iasparailaun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22246,   1,   33557926) /* Setup */
     , (22246,   3,  536870932) /* SoundTable */
     , (22246,   8,  100673479) /* Icon */
     , (22246,  22,  872415275) /* PhysicsEffectTable */
     , (22246, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (22246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22246, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22246, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22246, 8040, 1464140129, 46.08445, -177.4395, 5.90775, -0.02460951, -0.02460951, 0.7066784, 0.7066784) /* PCAPRecordedLocation */
/* @teleloc 0x57450161 [46.084450 -177.439500 5.907750] -0.024610 -0.024610 0.706678 0.706678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22246,   3, 2885274294) /* Wielder */
     , (22246, 8000, 2885348727) /* PCAPRecordedObjectIID */
     , (22246, 8008, 2885274294) /* PCAPRecordedParentIID */;
