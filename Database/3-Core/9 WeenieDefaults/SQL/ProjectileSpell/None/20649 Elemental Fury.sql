DELETE FROM `weenie` WHERE `class_Id` = 20649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20649, 'gaerlanfury', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20649,   1,          0) /* ItemType - None */
     , (20649,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20649,   1, True ) /* Stuck */
     , (20649,  12, True ) /* ReportCollisions */
     , (20649,  13, False) /* Ethereal */
     , (20649,  15, True ) /* LightsStatus */
     , (20649,  16, True ) /* ScriptedCollision */
     , (20649,  17, True ) /* Inelastic */
     , (20649,  19, True ) /* Attackable */
     , (20649,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20649,  39,     0.5) /* DefaultScale */
     , (20649,  77,       1) /* PhysicsScriptIntensity */
     , (20649,  78,       1) /* Friction */
     , (20649,  79,       0) /* Elasticity */
     , (20649, 8010, 12.606671333313) /* PCAPRecordedVelocityX */
     , (20649, 8011, 12.5900144577026) /* PCAPRecordedVelocityY */
     , (20649, 8012, -0.195890411734581) /* PCAPRecordedVelocityZ */
     , (20649, 8016, 12.5663709640503) /* PCAPRecordeOmegaX */
     , (20649, 8017,       0) /* PCAPRecordeOmegaY */
     , (20649, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20649,   1, 'Elemental Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20649,   1,   33555469) /* Setup */
     , (20649,   3,  536870967) /* SoundTable */
     , (20649,   8,  100667494) /* Icon */
     , (20649,  22,  872415388) /* PhysicsEffectTable */
     , (20649,  28,       2701) /* Spell - ElementalFury1 */
     , (20649, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20649, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20649, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20649, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20649, 8040, 9175300, 10.6346, -69.36624, -4.166811, 0.923753, 0, 0, -0.3829888) /* PCAPRecordedLocation */
/* @teleloc 0x008C0104 [10.634600 -69.366240 -4.166811] 0.923753 0.000000 0.000000 -0.382989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20649, 8000, 3701635925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20649, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
