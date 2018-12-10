DELETE FROM `weenie` WHERE `class_Id` = 1503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1503, 'frostbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1503,   1,          0) /* ItemType - None */
     , (1503,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1503,   1, True ) /* Stuck */
     , (1503,  12, True ) /* ReportCollisions */
     , (1503,  13, False) /* Ethereal */
     , (1503,  15, True ) /* LightsStatus */
     , (1503,  16, True ) /* ScriptedCollision */
     , (1503,  17, True ) /* Inelastic */
     , (1503,  19, True ) /* Attackable */
     , (1503,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1503,  39, 0.400000005960464) /* DefaultScale */
     , (1503,  77,       1) /* PhysicsScriptIntensity */
     , (1503,  78,       1) /* Friction */
     , (1503,  79,       0) /* Elasticity */
     , (1503, 8010, 0.373321890830994) /* PCAPRecordedVelocityX */
     , (1503, 8011, 22.8220043182373) /* PCAPRecordedVelocityY */
     , (1503, 8012, -5.95943975448608) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1503,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1503,   1,   33555444) /* Setup */
     , (1503,   3,  536870966) /* SoundTable */
     , (1503,   8,  100667494) /* Icon */
     , (1503,  22,  872415238) /* PhysicsEffectTable */
     , (1503,  28,         28) /* Spell - FrostBolt1 */
     , (1503, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1503, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1503, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (1503, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1503, 8040, 2418081802, 42.30688, 40.97568, 193.2063, -0.9561238, 0, 0, -0.2929628) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [42.306880 40.975680 193.206300] -0.956124 0.000000 0.000000 -0.292963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1503, 8000, 3685858391) /* PCAPRecordedObjectIID */;
