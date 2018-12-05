DELETE FROM `weenie` WHERE `class_Id` = 33724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33724, 'ace33724-healthringbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33724,   1,          0) /* ItemType - None */
     , (33724,   2,         20) /* CreatureType - Wisp */
     , (33724,   5,         30) /* EncumbranceVal */
     , (33724,  19,       2000) /* Value */
     , (33724,  25,        200) /* Level */
     , (33724,  33,          0) /* Bonded - Normal */
     , (33724,  91,         50) /* MaxStructure */
     , (33724,  92,         50) /* Structure */
     , (33724,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (33724, 105,          5) /* ItemWorkmanship */
     , (33724, 114,          0) /* Attuned - Normal */
     , (33724, 280,        213) /* SharedCooldown */
     , (33724, 366,         54) /* UseRequiresSkill */
     , (33724, 367,        310) /* UseRequiresSkillLevel */
     , (33724, 369,         40) /* UseRequiresLevel */
     , (33724, 374,          9) /* GearCritDamage */
     , (33724, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33724,   1, True ) /* Stuck */
     , (33724,  12, True ) /* ReportCollisions */
     , (33724,  13, False) /* Ethereal */
     , (33724,  15, True ) /* LightsStatus */
     , (33724,  17, True ) /* Inelastic */
     , (33724,  19, True ) /* Attackable */
     , (33724,  24, True ) /* UiHidden */
     , (33724,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33724,  78,       1) /* Friction */
     , (33724,  79,       0) /* Elasticity */
     , (33724, 167,      45) /* CooldownDuration */
     , (33724, 8010, 1.01208746433258) /* PCAPRecordedVelocityX */
     , (33724, 8011, 5.89200115203857) /* PCAPRecordedVelocityY */
     , (33724, 8012, -0.557661414146423) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33724,   1, 'Health Ring Bolt') /* Name */
     , (33724,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33724,  16, 'Inscribed spell: Aura of Spirit Drinker Other VII
Increases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33724,   1,   33560043) /* Setup */
     , (33724,   3,  536870971) /* SoundTable */
     , (33724,   8,  100667494) /* Icon */
     , (33724,  28,         86) /* Spell */
     , (33724, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33724, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33724, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33724, 8040, 1498679180, 282.0908, -92.7871, -10.72337, 0.9963849, 0, 0, -0.08495397) /* PCAPRecordedLocation */
/* @teleloc 0x5954078C [282.090800 -92.787100 -10.723370] 0.996385 0.000000 0.000000 -0.084954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33724, 8000, 3707356976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33724,   1, 170, 0, 0) /* Strength */
     , (33724,   2, 150, 0, 0) /* Endurance */
     , (33724,   3, 100, 0, 0) /* Quickness */
     , (33724,   4, 165, 0, 0) /* Coordination */
     , (33724,   5,  60, 0, 0) /* Focus */
     , (33724,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33724,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (33724,   3,   290, 0, 0, 290) /* MaxStamina */
     , (33724,   5,    60, 0, 0, 17) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33724,  2339,      2) 
     , (33724,  6021,      2) ;
