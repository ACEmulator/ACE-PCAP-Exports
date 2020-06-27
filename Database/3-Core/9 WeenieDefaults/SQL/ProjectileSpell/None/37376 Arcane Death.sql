DELETE FROM `weenie` WHERE `class_Id` = 37376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37376, 'ace37376-arcanedeath', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37376,   1,          0) /* ItemType - None */
     , (37376,  93,     131912) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37376,   1, True ) /* Stuck */
     , (37376,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37376,  78,       1) /* Friction */
     , (37376,  79,       0) /* Elasticity */
     , (37376, 8010, -10.607) /* PCAPRecordedVelocityX */
     , (37376, 8011, -10.607) /* PCAPRecordedVelocityY */
     , (37376, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37376,   1, 'Arcane Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37376,   1,   33555469) /* Setup */
     , (37376,   8,  100689841) /* Icon */
     , (37376,  28,       4264) /* Spell - ArcaneDeath */
     , (37376, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (37376, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (37376, 8005,      33541) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37376, 8040, 4181394348, 89.27393, 59.53822, -56.37167, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03AC [89.273930 59.538220 -56.371670] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37376, 8000, 2629806544) /* PCAPRecordedObjectIID */;
