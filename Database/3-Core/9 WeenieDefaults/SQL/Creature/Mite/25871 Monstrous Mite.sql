DELETE FROM `weenie` WHERE `class_Id` = 25871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25871, 'mitemonstrous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25871,   1,         16) /* ItemType - Creature */
     , (25871,   2,          7) /* CreatureType - Mite */
     , (25871,   5,       6085) /* EncumbranceVal */
     , (25871,   6,        255) /* ItemsCapacity */
     , (25871,   7,        255) /* ContainersCapacity */
     , (25871,  16,          1) /* ItemUseable - No */
     , (25871,  19,          0) /* Value */
     , (25871,  25,        135) /* Level */
     , (25871,  28,        287) /* ArmorLevel */
     , (25871,  33,          0) /* Bonded - Normal */
     , (25871,  89,          4) /* BoosterEnum - Stamina */
     , (25871,  90,        125) /* BoostValue */
     , (25871,  91,         50) /* MaxStructure */
     , (25871,  92,         50) /* Structure */
     , (25871,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25871, 105,          7) /* ItemWorkmanship */
     , (25871, 106,        370) /* ItemSpellcraft */
     , (25871, 107,       1734) /* ItemCurMana */
     , (25871, 108,       1734) /* ItemMaxMana */
     , (25871, 109,        244) /* ItemDifficulty */
     , (25871, 110,          0) /* ItemAllegianceRankLimit */
     , (25871, 113,          2) /* Gender - Female */
     , (25871, 114,          0) /* Attuned - Normal */
     , (25871, 115,        273) /* ItemSkillLevelLimit */
     , (25871, 131,         53) /* MaterialType - ArmoredilloHide */
     , (25871, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25871, 158,          7) /* WieldRequirements - Level */
     , (25871, 159,          1) /* WieldSkilltype - Axe */
     , (25871, 160,        180) /* WieldDifficulty */
     , (25871, 172,          1) /* AppraisalLongDescDecoration */
     , (25871, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (25871, 176,          7) /* AppraisalItemSkill */
     , (25871, 188,          1) /* HeritageGroup - Aluvian */
     , (25871, 265,         22) /* EquipmentSetId - Swift */
     , (25871, 280,        213) /* SharedCooldown */
     , (25871, 307,          4) /* DamageRating */
     , (25871, 315,         10) /* CritResistRating */
     , (25871, 316,         20) /* CritDamageResistRating */
     , (25871, 366,         54) /* UseRequiresSkill */
     , (25871, 367,        530) /* UseRequiresSkillLevel */
     , (25871, 369,        170) /* UseRequiresLevel */
     , (25871, 370,         11) /* GearDamage */
     , (25871, 372,         11) /* GearCrit */
     , (25871, 374,          1) /* GearCritDamage */
     , (25871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25871,   1, True ) /* Stuck */
     , (25871,   2, False) /* Open */
     , (25871,  12, True ) /* ReportCollisions */
     , (25871,  13, False) /* Ethereal */
     , (25871,  14, True ) /* GravityStatus */
     , (25871,  19, True ) /* Attackable */
     , (25871,  69, True ) /* IsSellable */
     , (25871, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25871,   5, -0.0666666666666667) /* ManaRate */
     , (25871,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25871,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (25871,  15,       1) /* ArmorModVsBludgeon */
     , (25871,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25871,  17, 0.699999988079071) /* ArmorModVsFire */
     , (25871,  18, 0.827863335609436) /* ArmorModVsAcid */
     , (25871,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25871,  39,       2) /* DefaultScale */
     , (25871, 100,       2) /* HealkitMod */
     , (25871, 165,       1) /* ArmorModVsNether */
     , (25871, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25871,   1, 'Monstrous Mite') /* Name */
     , (25871,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (25871,  16, 'Killed by Arkaina.') /* LongDesc */
     , (25871, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25871,   1,   33558656) /* Setup */
     , (25871,   2,  150995268) /* MotionTable */
     , (25871,   3,  536870923) /* SoundTable */
     , (25871,   6,   67115137) /* PaletteBase */
     , (25871,   8,  100667448) /* Icon */
     , (25871,   9,   83890262) /* EyesTexture */
     , (25871,  10,   83890302) /* NoseTexture */
     , (25871,  11,   83890345) /* MouthTexture */
     , (25871,  15,   67117076) /* HairPalette */
     , (25871,  16,   67110063) /* EyesPalette */
     , (25871,  17,   67109560) /* SkinPalette */
     , (25871,  22,  872415263) /* PhysicsEffectTable */
     , (25871, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25871, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25871, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25871, 8040, 185008191, 191.9904, 167.146, 57.88123, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0B07003F [191.990400 167.146000 57.881230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25871, 8000, 3688479025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25871,   1, 420, 0, 0) /* Strength */
     , (25871,   2, 400, 0, 0) /* Endurance */
     , (25871,   3, 440, 0, 0) /* Quickness */
     , (25871,   4, 420, 0, 0) /* Coordination */
     , (25871,   5, 120, 0, 0) /* Focus */
     , (25871,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25871,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (25871,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (25871,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25871,  1574,      2) 
     , (25871,  2087,      2) 
     , (25871,  2092,      2) 
     , (25871,  2108,      2) 
     , (25871,  2574,      2) 
     , (25871,  2610,      2) 
     , (25871,  4393,      2) 
     , (25871,  4407,      2) 
     , (25871,  4671,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25871, 67115135, 0, 0);
