DELETE FROM `weenie` WHERE `class_Id` = 35179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35179, 'ace35179-egg', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35179,   1,          0) /* ItemType - None */
     , (35179,   2,         44) /* CreatureType - Grievver */
     , (35179,   5,         50) /* EncumbranceVal */
     , (35179,  19,       8000) /* Value */
     , (35179,  25,        200) /* Level */
     , (35179,  33,          0) /* Bonded - Normal */
     , (35179,  44,         21) /* Damage */
     , (35179,  45,         16) /* DamageType - Fire */
     , (35179,  47,          4) /* AttackType - Slash */
     , (35179,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (35179,  49,         40) /* WeaponTime */
     , (35179,  91,         50) /* MaxStructure */
     , (35179,  92,         50) /* Structure */
     , (35179,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (35179, 105,          8) /* ItemWorkmanship */
     , (35179, 106,        150) /* ItemSpellcraft */
     , (35179, 107,        334) /* ItemCurMana */
     , (35179, 108,        334) /* ItemMaxMana */
     , (35179, 109,          0) /* ItemDifficulty */
     , (35179, 110,          0) /* ItemAllegianceRankLimit */
     , (35179, 114,          0) /* Attuned - Normal */
     , (35179, 115,          0) /* ItemSkillLevelLimit */
     , (35179, 117,        250) /* ItemManaCost */
     , (35179, 131,         14) /* MaterialType - Azurite */
     , (35179, 158,          2) /* WieldRequirements - RawSkill */
     , (35179, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (35179, 160,        300) /* WieldDifficulty */
     , (35179, 172,          1) /* AppraisalLongDescDecoration */
     , (35179, 177,          3) /* GemCount */
     , (35179, 178,         26) /* GemType */
     , (35179, 280,        213) /* SharedCooldown */
     , (35179, 292,          2) /* Cleaving */
     , (35179, 353,         11) /* WeaponType - TwoHanded */
     , (35179, 366,         54) /* UseRequiresSkill */
     , (35179, 367,        475) /* UseRequiresSkillLevel */
     , (35179, 369,        140) /* UseRequiresLevel */
     , (35179, 370,         13) /* GearDamage */
     , (35179, 372,         10) /* GearCrit */
     , (35179, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35179,   1, True ) /* Stuck */
     , (35179,  12, True ) /* ReportCollisions */
     , (35179,  13, False) /* Ethereal */
     , (35179,  15, True ) /* LightsStatus */
     , (35179,  17, True ) /* Inelastic */
     , (35179,  19, True ) /* Attackable */
     , (35179,  24, True ) /* UiHidden */
     , (35179,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35179,  21,       0) /* WeaponLength */
     , (35179,  22,     0.4) /* DamageVariance */
     , (35179,  26,       0) /* MaximumVelocity */
     , (35179,  29,    1.04) /* WeaponDefense */
     , (35179,  39, 0.899999976158142) /* DefaultScale */
     , (35179,  62,    1.09) /* WeaponOffense */
     , (35179,  63,       1) /* DamageMod */
     , (35179,  78,       1) /* Friction */
     , (35179,  79,       0) /* Elasticity */
     , (35179, 167,      45) /* CooldownDuration */
     , (35179, 8010, 1.04384732246399) /* PCAPRecordedVelocityX */
     , (35179, 8011, 7.3776741027832) /* PCAPRecordedVelocityY */
     , (35179, 8012, -5.04780244827271) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35179,   1, 'Egg') /* Name */
     , (35179,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */
     , (35179,  16, 'Killed by Juliana Bravehart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35179,   1,   33560268) /* Setup */
     , (35179,   3,  536871113) /* SoundTable */
     , (35179,   8,  100667460) /* Icon */
     , (35179,  28,       4078) /* Spell */
     , (35179, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (35179, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35179, 8005,      35717) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35179, 8040, 18809102, 30.35246, -31.22317, 3.939017, 0.9975316, 0, 0, -0.07021937) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [30.352460 -31.223170 3.939017] 0.997532 0.000000 0.000000 -0.070219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35179, 8000, 2929820752) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35179,   1,  1370, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35179,   771,      2) 
     , (35179,  1330,      2) 
     , (35179,  1825,      2) 
     , (35179,  2254,      2) ;
