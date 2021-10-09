DELETE FROM `weenie` WHERE `class_Id` = 8549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8549, 'shockwavefastring', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8549,   1,          0) /* ItemType - None */
     , (8549,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8549,   1, True ) /* Stuck */
     , (8549,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8549,  78,       1) /* Friction */
     , (8549,  79,       0) /* Elasticity */
     , (8549, 8010,   7.531) /* PCAPRecordedVelocityX */
     , (8549, 8011,    -2.7) /* PCAPRecordedVelocityY */
     , (8549, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8549,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8549,   1, 0x02000885) /* Setup */
     , (8549,   3, 0x2000003B) /* SoundTable */
     , (8549,   8, 0x06001066) /* Icon */
     , (8549,  28,         64) /* Spell - ShockWave1 */
     , (8549, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8549, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8549, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8549, 8040, 0xF93B0134, 160.9384, 143.4171, -116.2167, -0.817779, 0, 0, -0.575532) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0134 [160.938400 143.417100 -116.216700] -0.817779 0.000000 0.000000 -0.575532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8549, 8000, 0x9CBF13B3) /* PCAPRecordedObjectIID */;
