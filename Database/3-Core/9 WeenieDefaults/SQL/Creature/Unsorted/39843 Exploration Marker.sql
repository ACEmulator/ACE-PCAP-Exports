DELETE FROM `weenie` WHERE `class_Id` = 39843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39843, 'ace39843-explorationmarker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39843,   1,         16) /* ItemType - Creature */
     , (39843,   5,        169) /* EncumbranceVal */
     , (39843,   6,        255) /* ItemsCapacity */
     , (39843,   7,        255) /* ContainersCapacity */
     , (39843,  16,         32) /* ItemUseable - Remote */
     , (39843,  19,      13843) /* Value */
     , (39843,  33,          0) /* Bonded - Normal */
     , (39843,  44,         21) /* Damage */
     , (39843,  45,         32) /* DamageType - Acid */
     , (39843,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (39843,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (39843,  49,         19) /* WeaponTime */
     , (39843,  91,         50) /* MaxStructure */
     , (39843,  92,         50) /* Structure */
     , (39843,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39843, 105,          8) /* ItemWorkmanship */
     , (39843, 106,        328) /* ItemSpellcraft */
     , (39843, 107,       2217) /* ItemCurMana */
     , (39843, 108,       2217) /* ItemMaxMana */
     , (39843, 109,        328) /* ItemDifficulty */
     , (39843, 110,          0) /* ItemAllegianceRankLimit */
     , (39843, 114,          0) /* Attuned - Normal */
     , (39843, 115,          0) /* ItemSkillLevelLimit */
     , (39843, 131,         62) /* MaterialType - Pyreal */
     , (39843, 158,          2) /* WieldRequirements - RawSkill */
     , (39843, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (39843, 160,        400) /* WieldDifficulty */
     , (39843, 172,          5) /* AppraisalLongDescDecoration */
     , (39843, 176,         44) /* AppraisalItemSkill */
     , (39843, 177,          2) /* GemCount */
     , (39843, 178,         21) /* GemType */
     , (39843, 280,        213) /* SharedCooldown */
     , (39843, 307,          0) /* DamageRating */
     , (39843, 308,          0) /* DamageResistRating */
     , (39843, 313,          0) /* CritRating */
     , (39843, 314,          0) /* CritDamageRating */
     , (39843, 315,          0) /* CritResistRating */
     , (39843, 316,          0) /* CritDamageResistRating */
     , (39843, 353,          6) /* WeaponType - Dagger */
     , (39843, 366,         54) /* UseRequiresSkill */
     , (39843, 367,        370) /* UseRequiresSkillLevel */
     , (39843, 369,         70) /* UseRequiresLevel */
     , (39843, 370,          0) /* GearDamage */
     , (39843, 371,          0) /* GearDamageResist */
     , (39843, 372,          0) /* GearCrit */
     , (39843, 373,          0) /* GearCritResist */
     , (39843, 374,          0) /* GearCritDamage */
     , (39843, 375,          0) /* GearCritDamageResist */
     , (39843, 376,          0) /* GearHealingBoost */
     , (39843, 377,          0) /* GearNetherResist */
     , (39843, 378,          0) /* GearLifeResist */
     , (39843, 379,          0) /* GearMaxHealth */
     , (39843, 381,          0) /* PKDamageRating */
     , (39843, 382,          0) /* PKDamageResistRating */
     , (39843, 383,          0) /* GearPKDamageRating */
     , (39843, 384,          0) /* GearPKDamageResistRating */
     , (39843, 386,          0) /* Overpower */
     , (39843, 387,          0) /* OverpowerResist */
     , (39843, 388,          0) /* GearOverpower */
     , (39843, 389,          0) /* GearOverpowerResist */
     , (39843, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (39843, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39843,   1, True ) /* Stuck */
     , (39843,  11, True ) /* IgnoreCollisions */
     , (39843,  12, True ) /* ReportCollisions */
     , (39843,  13, True ) /* Ethereal */
     , (39843,  14, True ) /* GravityStatus */
     , (39843,  19, False) /* Attackable */
     , (39843,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39843,  42, True ) /* AllowEdgeSlide */
     , (39843,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39843,   5, -0.0555555555555556) /* ManaRate */
     , (39843,  21,       0) /* WeaponLength */
     , (39843,  22,    0.28) /* DamageVariance */
     , (39843,  26,       0) /* MaximumVelocity */
     , (39843,  29,    1.08) /* WeaponDefense */
     , (39843,  54,       3) /* UseRadius */
     , (39843,  62,     1.1) /* WeaponOffense */
     , (39843,  63,       1) /* DamageMod */
     , (39843, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39843,   1, 'Exploration Marker') /* Name */
     , (39843,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39843,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39843,   1,   33560703) /* Setup */
     , (39843,   2,  150995429) /* MotionTable */
     , (39843,   3,  536870932) /* SoundTable */
     , (39843,   6,   67113133) /* PaletteBase */
     , (39843,   8,  100671368) /* Icon */
     , (39843,  22,  872415275) /* PhysicsEffectTable */
     , (39843, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39843, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39843, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39843, 8040, 7340289, -3.90521, -14.5094, -36, 0.702182, 0, 0, 0.711998) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [-3.905210 -14.509400 -36.000000] 0.702182 0.000000 0.000000 0.711998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39843, 8000, 3711227226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39843,  2059,      2) 
     , (39843,  2061,      2) 
     , (39843,  2087,      2) 
     , (39843,  2096,      2) 
     , (39843,  2116,      2) 
     , (39843,  2324,      2) 
     , (39843,  2503,      2) 
     , (39843,  2575,      2) 
     , (39843,  2578,      2) 
     , (39843,  2596,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39843, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39843, 0, 83893054, 83893054)
     , (39843, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39843, 0, 16794232);
