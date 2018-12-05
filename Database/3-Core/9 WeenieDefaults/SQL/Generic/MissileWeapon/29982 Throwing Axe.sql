DELETE FROM `weenie` WHERE `class_Id` = 29982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29982, 'axethrowingknightlow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29982,   1,        256) /* ItemType - MissileWeapon */
     , (29982,   5,         23) /* EncumbranceVal */
     , (29982,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29982,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29982,  11,         40) /* MaxStackSize */
     , (29982,  12,          1) /* StackSize */
     , (29982,  16,          1) /* ItemUseable - No */
     , (29982,  19,          4) /* Value */
     , (29982,  51,          2) /* CombatUse - Missle */
     , (29982,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29982,   1, False) /* Stuck */
     , (29982,  11, True ) /* IgnoreCollisions */
     , (29982,  13, True ) /* Ethereal */
     , (29982,  14, True ) /* GravityStatus */
     , (29982,  17, True ) /* Inelastic */
     , (29982,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29982,  78,       1) /* Friction */
     , (29982,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29982,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29982,   1,   33559306) /* Setup */
     , (29982,   3,  536870932) /* SoundTable */
     , (29982,   8,  100686568) /* Icon */
     , (29982,  22,  872415275) /* PhysicsEffectTable */
     , (29982, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29982, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (29982, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29982, 8040, 48955744, 102.8503, -106.7816, -30.071, 0.1811029, 0.1811029, 0.6835216, 0.6835216) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0160 [102.850300 -106.781600 -30.071000] 0.181103 0.181103 0.683522 0.683522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29982,   3, 3710325239) /* Wielder */
     , (29982, 8000, 3710297283) /* PCAPRecordedObjectIID */
     , (29982, 8008, 3710325239) /* PCAPRecordedParentIID */;
