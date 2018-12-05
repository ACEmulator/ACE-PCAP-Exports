DELETE FROM `weenie` WHERE `class_Id` = 32468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32468, 'ace32468-lifemagicwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32468,   1,         16) /* ItemType - Creature */
     , (32468,   5,         81) /* EncumbranceVal */
     , (32468,   6,        255) /* ItemsCapacity */
     , (32468,   7,        255) /* ContainersCapacity */
     , (32468,  16,         32) /* ItemUseable - Remote */
     , (32468,  19,      17066) /* Value */
     , (32468,  28,        299) /* ArmorLevel */
     , (32468,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32468,  95,          3) /* RadarBlipColor - White */
     , (32468, 105,          6) /* ItemWorkmanship */
     , (32468, 106,        232) /* ItemSpellcraft */
     , (32468, 107,       1307) /* ItemCurMana */
     , (32468, 108,       1307) /* ItemMaxMana */
     , (32468, 109,        261) /* ItemDifficulty */
     , (32468, 110,          0) /* ItemAllegianceRankLimit */
     , (32468, 115,          0) /* ItemSkillLevelLimit */
     , (32468, 131,          5) /* MaterialType - Satin */
     , (32468, 172,          5) /* AppraisalLongDescDecoration */
     , (32468, 177,          2) /* GemCount */
     , (32468, 178,         29) /* GemType */
     , (32468, 307,          0) /* DamageRating */
     , (32468, 308,          0) /* DamageResistRating */
     , (32468, 313,          0) /* CritRating */
     , (32468, 314,          0) /* CritDamageRating */
     , (32468, 315,          0) /* CritResistRating */
     , (32468, 316,          0) /* CritDamageResistRating */
     , (32468, 370,          0) /* GearDamage */
     , (32468, 371,          0) /* GearDamageResist */
     , (32468, 372,          0) /* GearCrit */
     , (32468, 373,          0) /* GearCritResist */
     , (32468, 374,          0) /* GearCritDamage */
     , (32468, 375,          0) /* GearCritDamageResist */
     , (32468, 376,          0) /* GearHealingBoost */
     , (32468, 377,          0) /* GearNetherResist */
     , (32468, 378,          0) /* GearLifeResist */
     , (32468, 379,          0) /* GearMaxHealth */
     , (32468, 381,          0) /* PKDamageRating */
     , (32468, 382,          0) /* PKDamageResistRating */
     , (32468, 383,          0) /* GearPKDamageRating */
     , (32468, 384,          0) /* GearPKDamageResistRating */
     , (32468, 386,          0) /* Overpower */
     , (32468, 387,          0) /* OverpowerResist */
     , (32468, 388,          0) /* GearOverpower */
     , (32468, 389,          0) /* GearOverpowerResist */
     , (32468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32468,   1, True ) /* Stuck */
     , (32468,  11, True ) /* IgnoreCollisions */
     , (32468,  12, True ) /* ReportCollisions */
     , (32468,  13, False) /* Ethereal */
     , (32468,  14, True ) /* GravityStatus */
     , (32468,  19, False) /* Attackable */
     , (32468,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32468,  42, True ) /* AllowEdgeSlide */
     , (32468, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32468,   5, -0.0555555555555556) /* ManaRate */
     , (32468,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32468,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32468,  15,       1) /* ArmorModVsBludgeon */
     , (32468,  16,     0.5) /* ArmorModVsCold */
     , (32468,  17,     0.5) /* ArmorModVsFire */
     , (32468,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (32468,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (32468,  39,     0.5) /* DefaultScale */
     , (32468,  54,       3) /* UseRadius */
     , (32468, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32468,   1, 'Life Magic Warden of Enlightenment') /* Name */
     , (32468,  16, 'Slippers of Arcane Enlightenment') /* LongDesc */
     , (32468, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32468,   1,   33555352) /* Setup */
     , (32468,   2,  150995147) /* MotionTable */
     , (32468,   3,  536871052) /* SoundTable */
     , (32468,   8,  100667624) /* Icon */
     , (32468,  22,  872415274) /* PhysicsEffectTable */
     , (32468, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32468, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32468, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32468, 8040, 3583574078, 187.5, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [187.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32468, 8000, 3692312795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32468,   683,      2) 
     , (32468,  1402,      2) 
     , (32468,  1486,      2) 
     , (32468,  3833,      2) 
     , (32468,  5883,      2) ;
