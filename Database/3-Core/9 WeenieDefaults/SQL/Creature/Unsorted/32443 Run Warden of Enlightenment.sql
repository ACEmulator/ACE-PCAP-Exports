DELETE FROM `weenie` WHERE `class_Id` = 32443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32443, 'ace32443-runwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32443,   1,         16) /* ItemType - Creature */
     , (32443,   5,         75) /* EncumbranceVal */
     , (32443,   6,        255) /* ItemsCapacity */
     , (32443,   7,        255) /* ContainersCapacity */
     , (32443,  16,         32) /* ItemUseable - Remote */
     , (32443,  19,      10379) /* Value */
     , (32443,  28,          0) /* ArmorLevel */
     , (32443,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32443,  95,          3) /* RadarBlipColor - White */
     , (32443, 105,          7) /* ItemWorkmanship */
     , (32443, 106,        329) /* ItemSpellcraft */
     , (32443, 107,       1167) /* ItemCurMana */
     , (32443, 108,       1167) /* ItemMaxMana */
     , (32443, 109,        348) /* ItemDifficulty */
     , (32443, 110,          0) /* ItemAllegianceRankLimit */
     , (32443, 115,          0) /* ItemSkillLevelLimit */
     , (32443, 131,          6) /* MaterialType - Silk */
     , (32443, 158,          7) /* WieldRequirements - Level */
     , (32443, 159,          1) /* WieldSkilltype - Axe */
     , (32443, 160,        150) /* WieldDifficulty */
     , (32443, 172,          5) /* AppraisalLongDescDecoration */
     , (32443, 177,          2) /* GemCount */
     , (32443, 178,         38) /* GemType */
     , (32443, 307,          0) /* DamageRating */
     , (32443, 308,          0) /* DamageResistRating */
     , (32443, 313,          0) /* CritRating */
     , (32443, 314,          0) /* CritDamageRating */
     , (32443, 315,          0) /* CritResistRating */
     , (32443, 316,          0) /* CritDamageResistRating */
     , (32443, 370,          0) /* GearDamage */
     , (32443, 371,          0) /* GearDamageResist */
     , (32443, 372,          0) /* GearCrit */
     , (32443, 373,          0) /* GearCritResist */
     , (32443, 374,          0) /* GearCritDamage */
     , (32443, 375,          0) /* GearCritDamageResist */
     , (32443, 376,          0) /* GearHealingBoost */
     , (32443, 377,          0) /* GearNetherResist */
     , (32443, 378,          0) /* GearLifeResist */
     , (32443, 379,          0) /* GearMaxHealth */
     , (32443, 381,          0) /* PKDamageRating */
     , (32443, 382,          0) /* PKDamageResistRating */
     , (32443, 383,          0) /* GearPKDamageRating */
     , (32443, 384,          0) /* GearPKDamageResistRating */
     , (32443, 386,          0) /* Overpower */
     , (32443, 387,          0) /* OverpowerResist */
     , (32443, 388,          0) /* GearOverpower */
     , (32443, 389,          0) /* GearOverpowerResist */
     , (32443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32443,   1, True ) /* Stuck */
     , (32443,  11, True ) /* IgnoreCollisions */
     , (32443,  12, True ) /* ReportCollisions */
     , (32443,  13, False) /* Ethereal */
     , (32443,  14, True ) /* GravityStatus */
     , (32443,  19, False) /* Attackable */
     , (32443,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32443,  42, True ) /* AllowEdgeSlide */
     , (32443, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32443,   5, -0.0555555555555556) /* ManaRate */
     , (32443,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (32443,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32443,  15,       1) /* ArmorModVsBludgeon */
     , (32443,  16, 0.200000002980232) /* ArmorModVsCold */
     , (32443,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32443,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (32443,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (32443,  39,     0.5) /* DefaultScale */
     , (32443,  54,       3) /* UseRadius */
     , (32443, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32443,   1, 'Run Warden of Enlightenment') /* Name */
     , (32443,  16, 'Puffy Shirt of Lightning Protection') /* LongDesc */
     , (32443, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32443,   1,   33555352) /* Setup */
     , (32443,   2,  150995147) /* MotionTable */
     , (32443,   3,  536871052) /* SoundTable */
     , (32443,   8,  100667624) /* Icon */
     , (32443,  22,  872415274) /* PhysicsEffectTable */
     , (32443, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32443, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32443, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32443, 8040, 3583574071, 153, 148.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 148.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32443, 8000, 3692312932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32443,  2159,      2) 
     , (32443,  2575,      2) ;
