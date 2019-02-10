DELETE FROM `weenie` WHERE `class_Id` = 20976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20976, 'frostboltgravity', 33, '2019-02-10 05:41:14') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20976,   1,          0) /* ItemType - None */
     , (20976,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20976,   1, True ) /* Stuck */
     , (20976,  12, True ) /* ReportCollisions */
     , (20976,  13, False) /* Ethereal */
     , (20976,  14, True ) /* GravityStatus */
     , (20976,  15, True ) /* LightsStatus */
     , (20976,  16, True ) /* ScriptedCollision */
     , (20976,  17, True ) /* Inelastic */
     , (20976,  19, True ) /* Attackable */
     , (20976,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20976,  39, 0.400000005960464) /* DefaultScale */
     , (20976,  77,       1) /* PhysicsScriptIntensity */
     , (20976,  78,       1) /* Friction */
     , (20976,  79,       0) /* Elasticity */
     , (20976, 8010, -34.3849830627441) /* PCAPRecordedVelocityX */
     , (20976, 8011, -19.3474597930908) /* PCAPRecordedVelocityY */
     , (20976, 8012, 4.44554424285889) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20976,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20976,   1,   33555444) /* Setup */
     , (20976,   3,  536870966) /* SoundTable */
     , (20976,   8,  100667494) /* Icon */
     , (20976,  22,  872415238) /* PhysicsEffectTable */
     , (20976,  28,         28) /* Spell - FrostBolt1 */
     , (20976, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20976, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20976, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20976, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20976, 8040, 84475965, 170.7568, 119.0937, 24.76335, -0.4954611, 0, 0, -0.8686302) /* PCAPRecordedLocation */
/* @teleloc 0x0509003D [170.756800 119.093700 24.763350] -0.495461 0.000000 0.000000 -0.868630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20976, 8000, 3688951398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20976, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (20976, 2, 47236,  1, 0, 0, False) /* Create Acid Board with Nail (47236) for Wield */
     , (20976, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */;
