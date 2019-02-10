DELETE FROM `weenie` WHERE `class_Id` = 24568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24568, 'bowrenegaderaidsmonster', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24568,   1,        256) /* ItemType - MissileWeapon */
     , (24568,   5,        600) /* EncumbranceVal */
     , (24568,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24568,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (24568,  18,          1) /* UiEffects - Magical */
     , (24568,  19,       8000) /* Value */
     , (24568,  50,          1) /* AmmoType - Arrow */
     , (24568,  51,          2) /* CombatUse - Missle */
     , (24568,  65,          3) /* Placement - LeftHand */
     , (24568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24568, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24568,   1, False) /* Stuck */
     , (24568,  11, True ) /* IgnoreCollisions */
     , (24568,  13, True ) /* Ethereal */
     , (24568,  14, True ) /* GravityStatus */
     , (24568,  15, True ) /* LightsStatus */
     , (24568,  19, True ) /* Attackable */
     , (24568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24568,  39,     1.5) /* DefaultScale */
     , (24568,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24568,   1, 'Renegade Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24568,   1,   33558376) /* Setup */
     , (24568,   3,  536870932) /* SoundTable */
     , (24568,   8,  100674387) /* Icon */
     , (24568,  22,  872415275) /* PhysicsEffectTable */
     , (24568, 8001,  270762888) /* PCAPRecordedWeenieHeader - Value, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24568, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (24568, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */
     , (24568, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24568, 8040, 595656974, 80.71146, 5.60661, 219.9325, 0.999629, 0, 0, -0.0272373) /* PCAPRecordedLocation */
/* @teleloc 0x2381010E [80.711460 5.606610 219.932500] 0.999629 0.000000 0.000000 -0.027237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24568, 8000, 3692287222) /* PCAPRecordedObjectIID */
     , (24568, 8008, 3692287221) /* PCAPRecordedParentIID */;
