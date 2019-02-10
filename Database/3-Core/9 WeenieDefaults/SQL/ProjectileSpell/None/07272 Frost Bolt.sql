DELETE FROM `weenie` WHERE `class_Id` = 7272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7272, 'frostring', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7272,   1,          0) /* ItemType - None */
     , (7272,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7272,   1, True ) /* Stuck */
     , (7272,  12, True ) /* ReportCollisions */
     , (7272,  13, False) /* Ethereal */
     , (7272,  15, True ) /* LightsStatus */
     , (7272,  17, True ) /* Inelastic */
     , (7272,  19, True ) /* Attackable */
     , (7272,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7272,  39, 0.400000005960464) /* DefaultScale */
     , (7272,  78,       1) /* Friction */
     , (7272,  79,       0) /* Elasticity */
     , (7272, 8010, -0.477739930152893) /* PCAPRecordedVelocityX */
     , (7272, 8011, -1.94210314750671) /* PCAPRecordedVelocityY */
     , (7272, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7272,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7272,   1,   33556611) /* Setup */
     , (7272,   3,  536870966) /* SoundTable */
     , (7272,   8,  100667494) /* Icon */
     , (7272,  28,         28) /* Spell - FrostBolt1 */
     , (7272, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7272, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7272, 8005,      35717) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7272, 8040, 1615201014, 109.4725, -49.22186, 19.22833, 0.1203089, 0, 0, 0.9927365) /* PCAPRecordedLocation */
/* @teleloc 0x604602F6 [109.472500 -49.221860 19.228330] 0.120309 0.000000 0.000000 0.992737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7272, 8000, 3687887464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7272, 2,  7799,  1, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (7272, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;
