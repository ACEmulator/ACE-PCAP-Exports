DELETE FROM `weenie` WHERE `class_Id` = 11309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11309, 'xbow134menhir-xp', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11309,   1,        256) /* ItemType - MissileWeapon */
     , (11309,   5,        600) /* EncumbranceVal */
     , (11309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11309,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (11309,  16,          1) /* ItemUseable - No */
     , (11309,  18,          1) /* UiEffects - Magical */
     , (11309,  50,          2) /* AmmoType - Bolt */
     , (11309,  51,          2) /* CombatUse - Missle */
     , (11309,  65,          3) /* Placement - LeftHand */
     , (11309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11309, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11309,   1, False) /* Stuck */
     , (11309,  11, True ) /* IgnoreCollisions */
     , (11309,  13, True ) /* Ethereal */
     , (11309,  14, True ) /* GravityStatus */
     , (11309,  19, True ) /* Attackable */
     , (11309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11309,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11309,   1, 'Kalindan of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11309,   1,   33557238) /* Setup */
     , (11309,   3,  536870932) /* SoundTable */
     , (11309,   8,  100671872) /* Icon */
     , (11309,  22,  872415275) /* PhysicsEffectTable */
     , (11309, 8001,  270762896) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (11309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11309, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11309, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11309, 8040, 3164536893, 156.7176, 170.8312, 31.93, 0.6125405, 0, 0, -0.7904392) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003D [156.717600 170.831200 31.930000] 0.612541 0.000000 0.000000 -0.790439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11309, 8000, 2149683172) /* PCAPRecordedObjectIID */
     , (11309, 8008, 1342808025) /* PCAPRecordedParentIID */;
