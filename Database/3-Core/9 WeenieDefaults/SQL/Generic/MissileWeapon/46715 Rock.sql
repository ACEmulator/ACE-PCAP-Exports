DELETE FROM `weenie` WHERE `class_Id` = 46715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46715, 'ace46715-rock', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46715,   1,        256) /* ItemType - MissileWeapon */
     , (46715,   5,        500) /* EncumbranceVal */
     , (46715,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46715,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46715,  11,        300) /* MaxStackSize */
     , (46715,  12,          1) /* StackSize */
     , (46715,  16,          1) /* ItemUseable - No */
     , (46715,  19,          1) /* Value */
     , (46715,  33,          1) /* Bonded - Bonded */
     , (46715,  51,          2) /* CombatUse - Missle */
     , (46715,  65,          1) /* Placement - RightHandCombat */
     , (46715,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46715, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46715,   1, True ) /* Stuck */
     , (46715,  11, True ) /* IgnoreCollisions */
     , (46715,  13, True ) /* Ethereal */
     , (46715,  14, True ) /* GravityStatus */
     , (46715,  17, True ) /* Inelastic */
     , (46715,  19, True ) /* Attackable */
     , (46715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46715,  76, 0.699999988079071) /* Translucency */
     , (46715,  78,       1) /* Friction */
     , (46715,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46715,   1, 'Rock') /* Name */
     , (46715,  14, 'Use this skull on any loot-generated weapon or caster to give it a Skeleton Slayer effect. The weapon/caster will become attuned to the person applying the gem.') /* Use */
     , (46715,  16, 'A spectral skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Spectral Skull is empowered to enchant a single weapon against Skeletons. This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46715,   1,   33555863) /* Setup */
     , (46715,   3,  536871003) /* SoundTable */
     , (46715,   8,  100667500) /* Icon */
     , (46715,  22,  872415275) /* PhysicsEffectTable */
     , (46715, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46715, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46715, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46715, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46715, 8040, 1499529473, 12.66899, -18.13046, -0.17, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610101 [12.668990 -18.130460 -0.170000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46715,   3, 3694666619) /* Wielder */
     , (46715, 8000, 3694705105) /* PCAPRecordedObjectIID */
     , (46715, 8008, 3694666619) /* PCAPRecordedParentIID */;
