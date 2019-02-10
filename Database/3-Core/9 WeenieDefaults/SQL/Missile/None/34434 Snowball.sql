DELETE FROM `weenie` WHERE `class_Id` = 34434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34434, 'ace34434-snowball', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34434,   1,          0) /* ItemType - None */
     , (34434,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34434,   1, True ) /* Stuck */
     , (34434,  12, True ) /* ReportCollisions */
     , (34434,  13, False) /* Ethereal */
     , (34434,  15, True ) /* LightsStatus */
     , (34434,  16, True ) /* ScriptedCollision */
     , (34434,  17, True ) /* Inelastic */
     , (34434,  19, True ) /* Attackable */
     , (34434,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34434,  39, 0.600000023841858) /* DefaultScale */
     , (34434,  77,       1) /* PhysicsScriptIntensity */
     , (34434,  78,       1) /* Friction */
     , (34434,  79,       0) /* Elasticity */
     , (34434, 8010, 14.7194232940674) /* PCAPRecordedVelocityX */
     , (34434, 8011, 0.084535263478756) /* PCAPRecordedVelocityY */
     , (34434, 8012, -0.200277969241142) /* PCAPRecordedVelocityZ */
     , (34434, 8016, 6.28318548202515) /* PCAPRecordeOmegaX */
     , (34434, 8017,       0) /* PCAPRecordeOmegaY */
     , (34434, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34434,   1, 'Snowball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34434,   1,   33556223) /* Setup */
     , (34434,   3,  536870966) /* SoundTable */
     , (34434,   6,   67111928) /* PaletteBase */
     , (34434,   8,  100670277) /* Icon */
     , (34434,  22,  872415238) /* PhysicsEffectTable */
     , (34434,  28,       4028) /* Spell - Snowball */
     , (34434, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (34434, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (34434, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (34434, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34434, 8040, 2103640080, 39.48219, 190.8943, 13.83431, 0.7091343, 0, 0, -0.7050734) /* PCAPRecordedLocation */
/* @teleloc 0x7D630010 [39.482190 190.894300 13.834310] 0.709134 0.000000 0.000000 -0.705073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34434, 8000, 2629420351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34434, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34434, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34434, 0, 16778862);
