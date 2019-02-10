DELETE FROM `weenie` WHERE `class_Id` = 51894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51894, 'ace51894-boulder', 33, '2019-02-10 08:04:04') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51894,   1,          0) /* ItemType - None */
     , (51894,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51894,   1, True ) /* Stuck */
     , (51894,  12, True ) /* ReportCollisions */
     , (51894,  13, False) /* Ethereal */
     , (51894,  15, True ) /* LightsStatus */
     , (51894,  17, True ) /* Inelastic */
     , (51894,  19, True ) /* Attackable */
     , (51894,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51894,  78,       1) /* Friction */
     , (51894,  79,       0) /* Elasticity */
     , (51894, 8010, 2.25386238098145) /* PCAPRecordedVelocityX */
     , (51894, 8011, -7.67594337463379) /* PCAPRecordedVelocityY */
     , (51894, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51894,   1, 'Boulder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51894,   1,   33555863) /* Setup */
     , (51894,   3,  536870971) /* SoundTable */
     , (51894,   8,  100667500) /* Icon */
     , (51894,  28,         64) /* Spell - ShockWave1 */
     , (51894, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (51894, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (51894, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51894, 8040, 1498480973, 228.7935, -172.7025, 0.95, 0.1423034, 0, 0, -0.9898231) /* PCAPRecordedLocation */
/* @teleloc 0x5951014D [228.793500 -172.702500 0.950000] 0.142303 0.000000 0.000000 -0.989823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51894, 8000, 3695760481) /* PCAPRecordedObjectIID */;
