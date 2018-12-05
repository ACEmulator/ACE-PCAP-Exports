DELETE FROM `weenie` WHERE `class_Id` = 33865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33865, 'ace33865-lightningwave', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33865,   1,          0) /* ItemType - None */
     , (33865,   5,          1) /* EncumbranceVal */
     , (33865,  19,          1) /* Value */
     , (33865,  44,         40) /* Damage */
     , (33865,  45,         16) /* DamageType - Fire */
     , (33865,  48,          0) /* WeaponSkill - None */
     , (33865,  49,         -1) /* WeaponTime */
     , (33865,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */
     , (33865, 158,          2) /* WieldRequirements - RawSkill */
     , (33865, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33865, 160,        270) /* WieldDifficulty */
     , (33865, 166,         77) /* SlayerCreatureType - Ghost */
     , (33865, 179,          0) /* ImbuedEffect - Undef */
     , (33865, 303,          0) /* ImbuedEffect2 - Undef */
     , (33865, 304,          0) /* ImbuedEffect3 - Undef */
     , (33865, 305,          0) /* ImbuedEffect4 - Undef */
     , (33865, 306,          0) /* ImbuedEffect5 - Undef */
     , (33865, 307,         31) /* DamageRating */
     , (33865, 313,          1) /* CritRating */
     , (33865, 314,          4) /* CritDamageRating */
     , (33865, 386,          0) /* Overpower */
     , (33865, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33865,   1, True ) /* Stuck */
     , (33865,  11, True ) /* IgnoreCollisions */
     , (33865,  13, True ) /* Ethereal */
     , (33865,  17, True ) /* Inelastic */
     , (33865,  19, True ) /* Attackable */
     , (33865,  24, True ) /* UiHidden */
     , (33865,  69, False) /* IsSellable */
     , (33865,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33865,  21,       0) /* WeaponLength */
     , (33865,  22,     0.3) /* DamageVariance */
     , (33865,  26,       0) /* MaximumVelocity */
     , (33865,  29,       1) /* WeaponDefense */
     , (33865,  62,       1) /* WeaponOffense */
     , (33865,  63,       1) /* DamageMod */
     , (33865,  78,       1) /* Friction */
     , (33865,  79,       0) /* Elasticity */
     , (33865, 136,       1) /* CriticalMultiplier */
     , (33865, 149,       0) /* WeaponMissileDefense */
     , (33865, 150,       0) /* WeaponMagicDefense */
     , (33865, 155,       1) /* IgnoreArmor */
     , (33865, 8010, -0.764855742454529) /* PCAPRecordedVelocityX */
     , (33865, 8011, 1.9627069234848) /* PCAPRecordedVelocityY */
     , (33865, 8012, -1.80015814304352) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33865,   1, 'Lightning Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33865,   1,   33560059) /* Setup */
     , (33865,   3,  536870968) /* SoundTable */
     , (33865,   8,  100667494) /* Icon */
     , (33865,  28,         75) /* Spell */
     , (33865, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33865, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33865, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33865, 8040, 808386587, 92.50963, 62.06549, 125.9551, -0.9827896, 0, 0, -0.1847284) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.509630 62.065490 125.955100] -0.982790 0.000000 0.000000 -0.184728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33865, 8000, 2930966598) /* PCAPRecordedObjectIID */;
