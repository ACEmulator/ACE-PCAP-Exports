DELETE FROM `weenie` WHERE `class_Id` = 8607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8607, 'missilered', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8607,   1,          0) /* ItemType - None */
     , (8607,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8607,   1, True ) /* Stuck */
     , (8607,  12, True ) /* ReportCollisions */
     , (8607,  13, False) /* Ethereal */
     , (8607,  15, True ) /* LightsStatus */
     , (8607,  16, True ) /* ScriptedCollision */
     , (8607,  17, True ) /* Inelastic */
     , (8607,  19, True ) /* Attackable */
     , (8607,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8607,  77,       1) /* PhysicsScriptIntensity */
     , (8607,  78,       1) /* Friction */
     , (8607,  79,       0) /* Elasticity */
     , (8607, 8010, -33.0758171081543) /* PCAPRecordedVelocityX */
     , (8607, 8011, -24.1839942932129) /* PCAPRecordedVelocityY */
     , (8607, 8012, -3.77454209327698) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8607,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8607,   1,   33555469) /* Setup */
     , (8607,   3,  536870971) /* SoundTable */
     , (8607,   8,  100667494) /* Icon */
     , (8607,  22,  872415244) /* PhysicsEffectTable */
     , (8607,  28,         86) /* Spell - ForceBolt1 */
     , (8607, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8607, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8607, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8607, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8607, 8040, 653197353, 132.8977, 0.1182198, 6.040586, -0.4722963, 0, 0, -0.8814398) /* PCAPRecordedLocation */
/* @teleloc 0x26EF0029 [132.897700 0.118220 6.040586] -0.472296 0.000000 0.000000 -0.881440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8607, 8000, 3688281522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8607, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */;
