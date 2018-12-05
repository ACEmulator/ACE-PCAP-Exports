DELETE FROM `weenie` WHERE `class_Id` = 12191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12191, 'jambiyafrostbanditzharalim', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12191,   1,          1) /* ItemType - MeleeWeapon */
     , (12191,   5,         30) /* EncumbranceVal */
     , (12191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12191,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12191,  16,          1) /* ItemUseable - No */
     , (12191,  18,        128) /* UiEffects - Frost */
     , (12191,  19,         75) /* Value */
     , (12191,  51,          1) /* CombatUse - Melee */
     , (12191,  65,          1) /* Placement - RightHandCombat */
     , (12191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12191,   1, False) /* Stuck */
     , (12191,  11, True ) /* IgnoreCollisions */
     , (12191,  13, True ) /* Ethereal */
     , (12191,  14, True ) /* GravityStatus */
     , (12191,  19, True ) /* Attackable */
     , (12191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12191,   1, 'Assassin''s Frost Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12191,   1,   33555712) /* Setup */
     , (12191,   3,  536870932) /* SoundTable */
     , (12191,   8,  100667592) /* Icon */
     , (12191,  22,  872415275) /* PhysicsEffectTable */
     , (12191, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12191, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12191, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12191, 8040, 1682572163, 170.02, -51.07324, -6.071, 0.014704, 0.014704, -0.7069539, -0.7069539) /* PCAPRecordedLocation */
/* @teleloc 0x644A0383 [170.020000 -51.073240 -6.071000] 0.014704 0.014704 -0.706954 -0.706954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12191,   3, 2881361906) /* Wielder */
     , (12191, 8000, 2881361903) /* PCAPRecordedObjectIID */
     , (12191, 8008, 2881361906) /* PCAPRecordedParentIID */;
