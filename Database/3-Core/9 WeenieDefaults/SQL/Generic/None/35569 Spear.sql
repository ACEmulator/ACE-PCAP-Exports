DELETE FROM `weenie` WHERE `class_Id` = 35569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35569, 'ace35569-spear', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35569,   1,          0) /* ItemType - None */
     , (35569,   5,          5) /* EncumbranceVal */
     , (35569,  19,          7) /* Value */
     , (35569,  44,         26) /* Damage */
     , (35569,  45,          2) /* DamageType - Pierce */
     , (35569,  48,          0) /* WeaponSkill - None */
     , (35569,  49,         -1) /* WeaponTime */
     , (35569,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (35569, 158,          2) /* WieldRequirements - RawSkill */
     , (35569, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35569, 160,        230) /* WieldDifficulty */
     , (35569, 179,          4) /* ImbuedEffect - ArmorRending */
     , (35569, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (35569, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (35569, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (35569, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (35569, 307,          5) /* DamageRating */
     , (35569, 313,          0) /* CritRating */
     , (35569, 314,          0) /* CritDamageRating */
     , (35569, 386,          0) /* Overpower */
     , (35569, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35569,   1, True ) /* Stuck */
     , (35569,   2, True ) /* Open */
     , (35569,  12, True ) /* ReportCollisions */
     , (35569,  13, False) /* Ethereal */
     , (35569,  15, True ) /* LightsStatus */
     , (35569,  16, True ) /* ScriptedCollision */
     , (35569,  17, True ) /* Inelastic */
     , (35569,  19, True ) /* Attackable */
     , (35569,  24, True ) /* UiHidden */
     , (35569,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35569,  21,       0) /* WeaponLength */
     , (35569,  22,     0.3) /* DamageVariance */
     , (35569,  26,       0) /* MaximumVelocity */
     , (35569,  29,       1) /* WeaponDefense */
     , (35569,  62,       1) /* WeaponOffense */
     , (35569,  63,       1) /* DamageMod */
     , (35569,  77,       1) /* PhysicsScriptIntensity */
     , (35569,  78,       1) /* Friction */
     , (35569,  79,       0) /* Elasticity */
     , (35569, 149,       0) /* WeaponMissileDefense */
     , (35569, 150,       0) /* WeaponMagicDefense */
     , (35569, 8010, 9.43875598907471) /* PCAPRecordedVelocityX */
     , (35569, 8011, -0.0447834581136703) /* PCAPRecordedVelocityY */
     , (35569, 8012, -17.6325817108154) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35569,   1, 'Spear') /* Name */
     , (35569,  14, 'Use this item to close it.') /* Use */
     , (35569,  16, 'Killed by Ingeborg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35569,   1,   33560319) /* Setup */
     , (35569,   3,  536870971) /* SoundTable */
     , (35569,   8,  100669005) /* Icon */
     , (35569,  22,  872415249) /* PhysicsEffectTable */
     , (35569,  28,       4091) /* Spell */
     , (35569, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (35569, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35569, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (35569, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35569, 8040, 3097428001, 97.75734, 12.68225, 87.30467, 0.7054273, 0, 0, -0.7087823) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0021 [97.757340 12.682250 87.304670] 0.705427 0.000000 0.000000 -0.708782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35569, 8000, 3694257462) /* PCAPRecordedObjectIID */;
