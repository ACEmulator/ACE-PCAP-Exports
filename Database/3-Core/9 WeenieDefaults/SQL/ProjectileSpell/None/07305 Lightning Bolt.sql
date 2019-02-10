DELETE FROM `weenie` WHERE `class_Id` = 7305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7305, 'lightningstrike', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7305,   1,          0) /* ItemType - None */
     , (7305,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7305,   1, True ) /* Stuck */
     , (7305,  12, True ) /* ReportCollisions */
     , (7305,  13, False) /* Ethereal */
     , (7305,  15, True ) /* LightsStatus */
     , (7305,  16, True ) /* ScriptedCollision */
     , (7305,  17, True ) /* Inelastic */
     , (7305,  19, True ) /* Attackable */
     , (7305,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7305,  39, 0.800000011920929) /* DefaultScale */
     , (7305,  77,       1) /* PhysicsScriptIntensity */
     , (7305,  78,       1) /* Friction */
     , (7305,  79,       0) /* Elasticity */
     , (7305, 8010, -9.23204803466797) /* PCAPRecordedVelocityX */
     , (7305, 8011, -9.52019214630127) /* PCAPRecordedVelocityY */
     , (7305, 8012, -17.2321033477783) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7305,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7305,   1,   33555440) /* Setup */
     , (7305,   3,  536870968) /* SoundTable */
     , (7305,   8,  100667494) /* Icon */
     , (7305,  22,  872415357) /* PhysicsEffectTable */
     , (7305,  28,         75) /* Spell - LightningBolt1 */
     , (7305, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7305, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7305, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7305, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7305, 8040, 522846270, 178.7141, 134.2931, 225.8093, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x1F2A003E [178.714100 134.293100 225.809300] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7305, 8000, 2629113424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7305, 2, 23679,  1, 0, 0, False) /* Create Nekode (23679) for Wield */
     , (7305, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (7305, 2, 47644,  1, 0, 0, False) /* Create Tachi (47644) for Wield */;
