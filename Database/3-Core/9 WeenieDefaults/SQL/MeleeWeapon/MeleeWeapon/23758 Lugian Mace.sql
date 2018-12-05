DELETE FROM `weenie` WHERE `class_Id` = 23758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23758, 'lugianmacehigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23758,   1,          1) /* ItemType - MeleeWeapon */
     , (23758,   5,       5200) /* EncumbranceVal */
     , (23758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23758,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23758,  16,          1) /* ItemUseable - No */
     , (23758,  19,        500) /* Value */
     , (23758,  51,          1) /* CombatUse - Melee */
     , (23758,  65,          1) /* Placement - RightHandCombat */
     , (23758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23758, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23758,   1, False) /* Stuck */
     , (23758,  11, True ) /* IgnoreCollisions */
     , (23758,  13, True ) /* Ethereal */
     , (23758,  14, True ) /* GravityStatus */
     , (23758,  19, True ) /* Attackable */
     , (23758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23758,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23758,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23758,   1,   33554747) /* Setup */
     , (23758,   3,  536870932) /* SoundTable */
     , (23758,   8,  100667588) /* Icon */
     , (23758,  22,  872415275) /* PhysicsEffectTable */
     , (23758, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23758, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23758, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23758, 8040, 1699348876, 130.2193, -15.98008, 5.83, 0.5524601, 0.5524601, -0.4413477, -0.4413477) /* PCAPRecordedLocation */
/* @teleloc 0x654A018C [130.219300 -15.980080 5.830000] 0.552460 0.552460 -0.441348 -0.441348 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23758,   3, 3698128289) /* Wielder */
     , (23758, 8000, 3698128305) /* PCAPRecordedObjectIID */
     , (23758, 8008, 3698128289) /* PCAPRecordedParentIID */;
