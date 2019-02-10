DELETE FROM `weenie` WHERE `class_Id` = 11891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11891, 'tumerokcrossbowfalcon_creatureonly', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11891,   1,        256) /* ItemType - MissileWeapon */
     , (11891,   5,        650) /* EncumbranceVal */
     , (11891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11891,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (11891,  16,          1) /* ItemUseable - No */
     , (11891,  19,       2000) /* Value */
     , (11891,  50,          2) /* AmmoType - Bolt */
     , (11891,  51,          2) /* CombatUse - Missle */
     , (11891,  65,          3) /* Placement - LeftHand */
     , (11891,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11891,   1, False) /* Stuck */
     , (11891,  11, True ) /* IgnoreCollisions */
     , (11891,  13, True ) /* Ethereal */
     , (11891,  14, True ) /* GravityStatus */
     , (11891,  15, True ) /* LightsStatus */
     , (11891,  19, True ) /* Attackable */
     , (11891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11891,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11891,   1, 'Balister of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11891,   1,   33557112) /* Setup */
     , (11891,   3,  536870932) /* SoundTable */
     , (11891,   8,  100671701) /* Icon */
     , (11891,  22,  872415275) /* PhysicsEffectTable */
     , (11891, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11891, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11891, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11891, 8040, 1467417315, 103.3049, -190.0973, -6.07, 0.9695958, 0, 0, -0.244712) /* PCAPRecordedLocation */
/* @teleloc 0x577702E3 [103.304900 -190.097300 -6.070000] 0.969596 0.000000 0.000000 -0.244712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11891, 8000, 2629410206) /* PCAPRecordedObjectIID */
     , (11891, 8008, 2604158264) /* PCAPRecordedParentIID */;
