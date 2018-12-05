DELETE FROM `weenie` WHERE `class_Id` = 33863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33863, 'ace33863-forcewave', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33863,   1,          0) /* ItemType - None */
     , (33863,   5,        193) /* EncumbranceVal */
     , (33863,  19,      12155) /* Value */
     , (33863,  26,          0) /* AccountRequirements - No_Subscription */
     , (33863,  28,        262) /* ArmorLevel */
     , (33863,  86,         -1) /* MinLevel */
     , (33863,  87,         -1) /* MaxLevel */
     , (33863,  89,          2) /* BoosterEnum - Health */
     , (33863,  90,         25) /* BoostValue */
     , (33863,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (33863, 105,         10) /* ItemWorkmanship */
     , (33863, 106,        370) /* ItemSpellcraft */
     , (33863, 107,       1281) /* ItemCurMana */
     , (33863, 108,       1281) /* ItemMaxMana */
     , (33863, 109,         90) /* ItemDifficulty */
     , (33863, 110,          0) /* ItemAllegianceRankLimit */
     , (33863, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33863, 115,        390) /* ItemSkillLevelLimit */
     , (33863, 131,         64) /* MaterialType - Steel */
     , (33863, 158,          7) /* WieldRequirements - Level */
     , (33863, 159,          1) /* WieldSkilltype - Axe */
     , (33863, 160,        150) /* WieldDifficulty */
     , (33863, 172,          1) /* AppraisalLongDescDecoration */
     , (33863, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33863,   1, True ) /* Stuck */
     , (33863,  12, True ) /* ReportCollisions */
     , (33863,  13, False) /* Ethereal */
     , (33863,  15, True ) /* LightsStatus */
     , (33863,  17, True ) /* Inelastic */
     , (33863,  19, True ) /* Attackable */
     , (33863,  24, True ) /* UiHidden */
     , (33863,  69, False) /* IsSellable */
     , (33863, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33863,   5, -0.0666666666666667) /* ManaRate */
     , (33863,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33863,  14,       1) /* ArmorModVsPierce */
     , (33863,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (33863,  16, 0.600000023841858) /* ArmorModVsCold */
     , (33863,  17, 0.600000023841858) /* ArmorModVsFire */
     , (33863,  18, 1.07218647003174) /* ArmorModVsAcid */
     , (33863,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33863,  78,       1) /* Friction */
     , (33863,  79,       0) /* Elasticity */
     , (33863,  87,     0.6) /* ItemEfficiency */
     , (33863, 137,     0.1) /* ManaStoneDestroyChance */
     , (33863, 165,       1) /* ArmorModVsNether */
     , (33863, 8010, 7.23793077468872) /* PCAPRecordedVelocityX */
     , (33863, 8011, -0.288803935050964) /* PCAPRecordedVelocityY */
     , (33863, 8012, -0.786474108695984) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33863,   1, 'Force Wave') /* Name */
     , (33863,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (33863,  16, 'Chainmail Tassets of Strength') /* LongDesc */
     , (33863,  38, 'Gateway (58.3N, 47.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33863,   1,   33560055) /* Setup */
     , (33863,   3,  536870971) /* SoundTable */
     , (33863,   8,  100667494) /* Icon */
     , (33863,  28,         86) /* Spell */
     , (33863, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33863, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33863, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33863, 8040, 808386587, 92.27796, 60.18982, 128.0739, 0.6928673, 0, 0, -0.7210651) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.277960 60.189820 128.073900] 0.692867 0.000000 0.000000 -0.721065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33863, 8000, 2930763035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33863,  1022,      2) 
     , (33863,  2087,      2) 
     , (33863,  2102,      2) 
     , (33863,  2104,      2) 
     , (33863,  2619,      2) 
     , (33863,  4407,      2) ;
