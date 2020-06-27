DELETE FROM `weenie` WHERE `class_Id` = 35569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35569, 'ace35569-spear', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35569,   1,          0) /* ItemType - None */
     , (35569,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35569,   1, True ) /* Stuck */
     , (35569,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35569,  77,       1) /* PhysicsScriptIntensity */
     , (35569,  78,       1) /* Friction */
     , (35569,  79,       0) /* Elasticity */
     , (35569, 8010,   9.439) /* PCAPRecordedVelocityX */
     , (35569, 8011,  -0.045) /* PCAPRecordedVelocityY */
     , (35569, 8012, -17.633) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35569,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35569,   1,   33560319) /* Setup */
     , (35569,   3,  536870971) /* SoundTable */
     , (35569,   8,  100669005) /* Icon */
     , (35569,  22,  872415249) /* PhysicsEffectTable */
     , (35569,  28,       4091) /* Spell - DrudgeSpearBolt */
     , (35569,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (35569, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (35569, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35569, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35569, 8040, 3097428001, 97.75734, 12.68225, 87.30467, 0.7054273, 0, 0, -0.7087823) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0021 [97.757340 12.682250 87.304670] 0.705427 0.000000 0.000000 -0.708782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35569, 8000, 3694257462) /* PCAPRecordedObjectIID */;
