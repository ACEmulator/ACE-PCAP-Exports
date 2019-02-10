DELETE FROM `weenie` WHERE `class_Id` = 7301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7301, 'acidstrike', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7301,   1,          0) /* ItemType - None */
     , (7301,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7301,   1, True ) /* Stuck */
     , (7301,  12, True ) /* ReportCollisions */
     , (7301,  13, False) /* Ethereal */
     , (7301,  15, True ) /* LightsStatus */
     , (7301,  16, True ) /* ScriptedCollision */
     , (7301,  17, True ) /* Inelastic */
     , (7301,  19, True ) /* Attackable */
     , (7301,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7301,  39,     0.5) /* DefaultScale */
     , (7301,  77,       1) /* PhysicsScriptIntensity */
     , (7301,  78,       1) /* Friction */
     , (7301,  79,       0) /* Elasticity */
     , (7301, 8010, 3.89167809486389) /* PCAPRecordedVelocityX */
     , (7301, 8011, 0.456638246774673) /* PCAPRecordedVelocityY */
     , (7301, 8012, 16.6875896453857) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7301,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7301,   1,   33555469) /* Setup */
     , (7301,   3,  536870969) /* SoundTable */
     , (7301,   8,  100667494) /* Icon */
     , (7301,  22,  872415354) /* PhysicsEffectTable */
     , (7301,  28,         58) /* Spell - AcidStream1 */
     , (7301, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7301, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7301, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7301, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7301, 8040, 10944770, 126.4199, -60.35337, -0.4839559, 0.7471739, 0, 0, -0.6646286) /* PCAPRecordedLocation */
/* @teleloc 0x00A70102 [126.419900 -60.353370 -0.483956] 0.747174 0.000000 0.000000 -0.664629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7301, 8000, 3680637963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7301, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (7301, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (7301, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (7301, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */;
