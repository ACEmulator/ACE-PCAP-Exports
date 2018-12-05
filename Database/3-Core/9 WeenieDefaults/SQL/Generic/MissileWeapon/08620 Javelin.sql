DELETE FROM `weenie` WHERE `class_Id` = 8620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8620, 'javelinmonsteronly2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8620,   1,        256) /* ItemType - MissileWeapon */
     , (8620,   5,        115) /* EncumbranceVal */
     , (8620,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8620,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (8620,  11,         40) /* MaxStackSize */
     , (8620,  12,          5) /* StackSize */
     , (8620,  16,          1) /* ItemUseable - No */
     , (8620,  19,         20) /* Value */
     , (8620,  51,          2) /* CombatUse - Missle */
     , (8620,  65,          1) /* Placement - RightHandCombat */
     , (8620,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8620,   1, False) /* Stuck */
     , (8620,  11, True ) /* IgnoreCollisions */
     , (8620,  13, True ) /* Ethereal */
     , (8620,  14, True ) /* GravityStatus */
     , (8620,  17, True ) /* Inelastic */
     , (8620,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8620,  78,       1) /* Friction */
     , (8620,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8620,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8620,   1,   33554738) /* Setup */
     , (8620,   3,  536870932) /* SoundTable */
     , (8620,   8,  100667593) /* Icon */
     , (8620,  22,  872415275) /* PhysicsEffectTable */
     , (8620, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8620, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (8620, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8620, 8040, 1061879861, 147.4199, 103.0193, -0.176, 0.4226689, 0.4226689, -0.5668783, -0.5668783) /* PCAPRecordedLocation */
/* @teleloc 0x3F4B0035 [147.419900 103.019300 -0.176000] 0.422669 0.422669 -0.566878 -0.566878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8620,   3, 3710268999) /* Wielder */
     , (8620, 8000, 3710268945) /* PCAPRecordedObjectIID */
     , (8620, 8008, 3710268999) /* PCAPRecordedParentIID */;
