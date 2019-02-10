DELETE FROM `weenie` WHERE `class_Id` = 7279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7279, 'frostwall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7279,   1,          0) /* ItemType - None */
     , (7279,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7279,   1, True ) /* Stuck */
     , (7279,  12, True ) /* ReportCollisions */
     , (7279,  13, False) /* Ethereal */
     , (7279,  15, True ) /* LightsStatus */
     , (7279,  16, True ) /* ScriptedCollision */
     , (7279,  17, True ) /* Inelastic */
     , (7279,  19, True ) /* Attackable */
     , (7279,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7279,  39, 0.400000005960464) /* DefaultScale */
     , (7279,  77,       1) /* PhysicsScriptIntensity */
     , (7279,  78,       1) /* Friction */
     , (7279,  79,       0) /* Elasticity */
     , (7279, 8010, 3.89033365249634) /* PCAPRecordedVelocityX */
     , (7279, 8011, 0.44244647026062) /* PCAPRecordedVelocityY */
     , (7279, 8012, 0.818257749080658) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7279,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7279,   1,   33555444) /* Setup */
     , (7279,   3,  536870966) /* SoundTable */
     , (7279,   8,  100667494) /* Icon */
     , (7279,  22,  872415360) /* PhysicsEffectTable */
     , (7279,  28,         28) /* Spell - FrostBolt1 */
     , (7279, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7279, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7279, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7279, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7279, 8040, 2028470326, 144.8371, 140.5391, 155.2491, 0.7459897, 0, 0, -0.6659575) /* PCAPRecordedLocation */
/* @teleloc 0x78E80036 [144.837100 140.539100 155.249100] 0.745990 0.000000 0.000000 -0.665958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7279, 8000, 3695632410) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7279, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (7279, 2, 46387,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46387) for Wield */
     , (7279, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */;
