DELETE FROM `weenie` WHERE `class_Id` = 42016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42016, 'ace42016-fieryremains', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42016,   1,         16) /* ItemType - Creature */
     , (42016,   5,        768) /* EncumbranceVal */
     , (42016,   6,        255) /* ItemsCapacity */
     , (42016,   7,        255) /* ContainersCapacity */
     , (42016,  16,         32) /* ItemUseable - Remote */
     , (42016,  19,      25195) /* Value */
     , (42016,  28,        255) /* ArmorLevel */
     , (42016,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42016,  95,          8) /* RadarBlipColor - Yellow */
     , (42016, 105,          7) /* ItemWorkmanship */
     , (42016, 106,        370) /* ItemSpellcraft */
     , (42016, 107,       1601) /* ItemCurMana */
     , (42016, 108,       1601) /* ItemMaxMana */
     , (42016, 109,        313) /* ItemDifficulty */
     , (42016, 110,          0) /* ItemAllegianceRankLimit */
     , (42016, 115,          0) /* ItemSkillLevelLimit */
     , (42016, 131,         61) /* MaterialType - Iron */
     , (42016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42016, 158,          7) /* WieldRequirements - Level */
     , (42016, 159,          1) /* WieldSkilltype - Axe */
     , (42016, 160,        150) /* WieldDifficulty */
     , (42016, 172,          1) /* AppraisalLongDescDecoration */
     , (42016, 307,          0) /* DamageRating */
     , (42016, 308,          0) /* DamageResistRating */
     , (42016, 313,          0) /* CritRating */
     , (42016, 314,          0) /* CritDamageRating */
     , (42016, 315,          0) /* CritResistRating */
     , (42016, 316,          0) /* CritDamageResistRating */
     , (42016, 370,          0) /* GearDamage */
     , (42016, 371,          0) /* GearDamageResist */
     , (42016, 372,          0) /* GearCrit */
     , (42016, 373,          0) /* GearCritResist */
     , (42016, 374,          0) /* GearCritDamage */
     , (42016, 375,          0) /* GearCritDamageResist */
     , (42016, 376,          0) /* GearHealingBoost */
     , (42016, 377,          0) /* GearNetherResist */
     , (42016, 378,          0) /* GearLifeResist */
     , (42016, 379,          0) /* GearMaxHealth */
     , (42016, 381,          0) /* PKDamageRating */
     , (42016, 382,          0) /* PKDamageResistRating */
     , (42016, 383,          0) /* GearPKDamageRating */
     , (42016, 384,          0) /* GearPKDamageResistRating */
     , (42016, 386,          0) /* Overpower */
     , (42016, 387,          0) /* OverpowerResist */
     , (42016, 388,          0) /* GearOverpower */
     , (42016, 389,          0) /* GearOverpowerResist */
     , (42016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42016,   1, True ) /* Stuck */
     , (42016,  11, True ) /* IgnoreCollisions */
     , (42016,  13, True ) /* Ethereal */
     , (42016,  14, True ) /* GravityStatus */
     , (42016,  19, False) /* Attackable */
     , (42016,  42, True ) /* AllowEdgeSlide */
     , (42016, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42016,   5, -0.0666666666666667) /* ManaRate */
     , (42016,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42016,  14,       1) /* ArmorModVsPierce */
     , (42016,  15,       1) /* ArmorModVsBludgeon */
     , (42016,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42016,  17, 0.856192588806152) /* ArmorModVsFire */
     , (42016,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42016,  19, 0.843066334724426) /* ArmorModVsElectric */
     , (42016,  39, 1.20000004768372) /* DefaultScale */
     , (42016,  54,       3) /* UseRadius */
     , (42016, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42016,   1, 'Fiery Remains') /* Name */
     , (42016,  16, 'Nariyid Girth of Magic Resistance') /* LongDesc */
     , (42016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42016,   1,   33556637) /* Setup */
     , (42016,   2,  150995355) /* MotionTable */
     , (42016,   3,  536870913) /* SoundTable */
     , (42016,   8,  100667494) /* Icon */
     , (42016,  22,  872415363) /* PhysicsEffectTable */
     , (42016, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42016, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42016, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42016, 8040, 2349008868, 207.8534, -210.5634, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E4 [207.853400 -210.563400 24.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42016, 8000, 2629423661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42016,  1552,      2) 
     , (42016,  2281,      2) 
     , (42016,  4407,      2) 
     , (42016,  4689,      2) ;
