DELETE FROM `weenie` WHERE `class_Id` = 46033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46033, 'ace46033-lightningbolt', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46033,   1,          0) /* ItemType - None */
     , (46033,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46033,   1, True ) /* Stuck */
     , (46033,  12, True ) /* ReportCollisions */
     , (46033,  13, False) /* Ethereal */
     , (46033,  15, True ) /* LightsStatus */
     , (46033,  16, True ) /* ScriptedCollision */
     , (46033,  17, True ) /* Inelastic */
     , (46033,  19, True ) /* Attackable */
     , (46033,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46033,  77,       1) /* PhysicsScriptIntensity */
     , (46033,  78,       1) /* Friction */
     , (46033,  79,       0) /* Elasticity */
     , (46033, 8010, 0.596375286579132) /* PCAPRecordedVelocityX */
     , (46033, 8011, 14.4618530273438) /* PCAPRecordedVelocityY */
     , (46033, 8012, -0.18708860874176) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46033,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46033,   1,   33561456) /* Setup */
     , (46033,   3,  536870968) /* SoundTable */
     , (46033,   8,  100667494) /* Icon */
     , (46033,  22,  872415442) /* PhysicsEffectTable */
     , (46033,  28,         75) /* Spell - LightningBolt1 */
     , (46033, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (46033, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (46033, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (46033, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46033, 8040, 1498677569, 29.16016, -97.59417, -40.62217, 0.9997877, 0, 0, -0.02060578) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [29.160160 -97.594170 -40.622170] 0.999788 0.000000 0.000000 -0.020606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46033, 8000, 3707623314) /* PCAPRecordedObjectIID */;
