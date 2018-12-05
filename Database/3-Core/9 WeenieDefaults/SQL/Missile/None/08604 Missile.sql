DELETE FROM `weenie` WHERE `class_Id` = 8604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8604, 'missileblue', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8604,   1,          0) /* ItemType - None */
     , (8604,   2,         62) /* CreatureType - Elemental */
     , (8604,   5,       6100) /* EncumbranceVal */
     , (8604,  19,          0) /* Value */
     , (8604,  25,        200) /* Level */
     , (8604,  33,         -2) /* Bonded - Destroy */
     , (8604,  44,        610) /* Damage */
     , (8604,  45,          2) /* DamageType - Pierce */
     , (8604,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8604,  49,         10) /* WeaponTime */
     , (8604,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (8604, 105,          7) /* ItemWorkmanship */
     , (8604, 106,        370) /* ItemSpellcraft */
     , (8604, 107,       1867) /* ItemCurMana */
     , (8604, 108,       1867) /* ItemMaxMana */
     , (8604, 109,        403) /* ItemDifficulty */
     , (8604, 110,          0) /* ItemAllegianceRankLimit */
     , (8604, 113,          2) /* Gender - Female */
     , (8604, 115,          0) /* ItemSkillLevelLimit */
     , (8604, 131,         62) /* MaterialType - Pyreal */
     , (8604, 158,          7) /* WieldRequirements - Level */
     , (8604, 159,          1) /* WieldSkilltype - Axe */
     , (8604, 160,        180) /* WieldDifficulty */
     , (8604, 172,          5) /* AppraisalLongDescDecoration */
     , (8604, 177,          2) /* GemCount */
     , (8604, 178,         38) /* GemType */
     , (8604, 188,          1) /* HeritageGroup - Aluvian */
     , (8604, 280,        100) /* SharedCooldown */
     , (8604, 307,          5) /* DamageRating */
     , (8604, 313,          0) /* CritRating */
     , (8604, 314,          0) /* CritDamageRating */
     , (8604, 353,         10) /* WeaponType - Thrown */
     , (8604, 386,          0) /* Overpower */
     , (8604, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8604,   1, True ) /* Stuck */
     , (8604,   2, False) /* Open */
     , (8604,  12, True ) /* ReportCollisions */
     , (8604,  13, False) /* Ethereal */
     , (8604,  15, True ) /* LightsStatus */
     , (8604,  16, True ) /* ScriptedCollision */
     , (8604,  17, True ) /* Inelastic */
     , (8604,  19, True ) /* Attackable */
     , (8604,  24, True ) /* UiHidden */
     , (8604,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8604,   5, -0.0666666666666667) /* ManaRate */
     , (8604,  21,       0) /* WeaponLength */
     , (8604,  22,     0.5) /* DamageVariance */
     , (8604,  26, 23.2000007629395) /* MaximumVelocity */
     , (8604,  29,       1) /* WeaponDefense */
     , (8604,  62,       1) /* WeaponOffense */
     , (8604,  63,       1) /* DamageMod */
     , (8604,  77,       1) /* PhysicsScriptIntensity */
     , (8604,  78,       1) /* Friction */
     , (8604,  79,       0) /* Elasticity */
     , (8604,  87,       3) /* ItemEfficiency */
     , (8604, 137,    0.25) /* ManaStoneDestroyChance */
     , (8604, 147,       1) /* CriticalFrequency */
     , (8604, 149,       0) /* WeaponMissileDefense */
     , (8604, 150,       0) /* WeaponMagicDefense */
     , (8604, 167,       2) /* CooldownDuration */
     , (8604, 8010, 6.05623292922974) /* PCAPRecordedVelocityX */
     , (8604, 8011, 28.1610660552979) /* PCAPRecordedVelocityY */
     , (8604, 8012, -1.09682071208954) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8604,   1, 'Missile') /* Name */
     , (8604,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (8604,  16, 'Killed by Mag-three.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8604,   1,   33555469) /* Setup */
     , (8604,   3,  536870971) /* SoundTable */
     , (8604,   8,  100667494) /* Icon */
     , (8604,   9,   83890258) /* EyesTexture */
     , (8604,  10,   83890294) /* NoseTexture */
     , (8604,  11,   83890345) /* MouthTexture */
     , (8604,  15,   67116988) /* HairPalette */
     , (8604,  16,   67109566) /* EyesPalette */
     , (8604,  17,   67109561) /* SkinPalette */
     , (8604,  22,  872415248) /* PhysicsEffectTable */
     , (8604,  28,         86) /* Spell */
     , (8604, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8604, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8604, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8604, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8604, 8040, 1498677569, 27.36276, -98.6495, -40.35618, 0.9943962, 0, 0, -0.1057174) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [27.362760 -98.649500 -40.356180] 0.994396 0.000000 0.000000 -0.105717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8604, 8000, 3707108315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8604,   1, 190, 0, 0) /* Strength */
     , (8604,   2, 190, 0, 0) /* Endurance */
     , (8604,   3, 200, 0, 0) /* Quickness */
     , (8604,   4, 230, 0, 0) /* Coordination */
     , (8604,   5, 190, 0, 0) /* Focus */
     , (8604,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8604,   1, 10095, 0, 0, 10095) /* MaxHealth */
     , (8604,   3, 10190, 0, 0, 10190) /* MaxStamina */
     , (8604,   5, 30250, 0, 0, 30250) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8604,  4468,      2) 
     , (8604,  4688,      2) ;
