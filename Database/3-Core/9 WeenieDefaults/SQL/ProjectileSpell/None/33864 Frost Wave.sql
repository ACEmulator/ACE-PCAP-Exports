DELETE FROM `weenie` WHERE `class_Id` = 33864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33864, 'ace33864-frostwave', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33864,   1,          0) /* ItemType - None */
     , (33864,   5,          5) /* EncumbranceVal */
     , (33864,  19,        208) /* Value */
     , (33864,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */
     , (33864, 105,          5) /* ItemWorkmanship */
     , (33864, 131,         27) /* MaterialType - Jet */
     , (33864, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33864,   1, True ) /* Stuck */
     , (33864,  11, True ) /* IgnoreCollisions */
     , (33864,  13, True ) /* Ethereal */
     , (33864,  17, True ) /* Inelastic */
     , (33864,  19, True ) /* Attackable */
     , (33864,  24, True ) /* UiHidden */
     , (33864,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33864,  78,       1) /* Friction */
     , (33864,  79,       0) /* Elasticity */
     , (33864, 8010, 2.38234186172485) /* PCAPRecordedVelocityX */
     , (33864, 8011, -0.0560434684157372) /* PCAPRecordedVelocityY */
     , (33864, 8012, -1.59094393253326) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33864,   1, 'Frost Wave') /* Name */
     , (33864,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33864,   1,   33560056) /* Setup */
     , (33864,   3,  536870966) /* SoundTable */
     , (33864,   8,  100667494) /* Icon */
     , (33864,  28,         28) /* Spell */
     , (33864, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33864, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33864, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33864, 8040, 808386587, 92.22298, 60.21601, 127.2884, 0.6987424, 0, 0, -0.7153733) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.222980 60.216010 127.288400] 0.698742 0.000000 0.000000 -0.715373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33864, 8000, 2930592996) /* PCAPRecordedObjectIID */;
