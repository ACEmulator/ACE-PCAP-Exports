DELETE FROM `weenie` WHERE `class_Id` = 23562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23562, 'shadowabyssal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23562,   1,         16) /* ItemType - Creature */
     , (23562,   2,         22) /* CreatureType - Shadow */
     , (23562,   5,         30) /* EncumbranceVal */
     , (23562,   6,        255) /* ItemsCapacity */
     , (23562,   7,        255) /* ContainersCapacity */
     , (23562,  16,          1) /* ItemUseable - No */
     , (23562,  19,       2000) /* Value */
     , (23562,  25,        115) /* Level */
     , (23562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23562, 113,          2) /* Gender - Female */
     , (23562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23562, 188,          1) /* HeritageGroup - Aluvian */
     , (23562, 307,          5) /* DamageRating */
     , (23562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23562,   1, True ) /* Stuck */
     , (23562,  12, True ) /* ReportCollisions */
     , (23562,  13, False) /* Ethereal */
     , (23562,  14, True ) /* GravityStatus */
     , (23562,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23562,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23562,   1, 'Abyssal Shadow') /* Name */
     , (23562,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (23562,  16, 'Inscribed spell: Blessing of the Mace Turner
Reduces damage the caster takes from Bludgeoning by 65%.') /* LongDesc */
     , (23562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23562,   1,   33556251) /* Setup */
     , (23562,   2,  150995091) /* MotionTable */
     , (23562,   3,  536870914) /* SoundTable */
     , (23562,   6,   67108990) /* PaletteBase */
     , (23562,   8,  100670398) /* Icon */
     , (23562,   9,   83890279) /* EyesTexture */
     , (23562,  10,   83890307) /* NoseTexture */
     , (23562,  11,   83890342) /* MouthTexture */
     , (23562,  15,   67116979) /* HairPalette */
     , (23562,  16,   67110065) /* EyesPalette */
     , (23562,  17,   67109559) /* SkinPalette */
     , (23562,  22,  872415331) /* PhysicsEffectTable */
     , (23562, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23562, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23562, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23562, 8040, 1615135315, 90, -90, -5.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450253 [90.000000 -90.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23562, 8000, 3687883766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23562,   1, 150, 0, 0) /* Strength */
     , (23562,   2, 170, 0, 0) /* Endurance */
     , (23562,   3, 210, 0, 0) /* Quickness */
     , (23562,   4, 190, 0, 0) /* Coordination */
     , (23562,   5, 170, 0, 0) /* Focus */
     , (23562,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23562,   1,   480, 0, 0, 480) /* MaxHealth */
     , (23562,   3,   620, 0, 0, 620) /* MaxStamina */
     , (23562,   5,   590, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23562,  2153,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23562, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23562, 0, 16778359)
     , (23562, 1, 16777708)
     , (23562, 2, 16777708)
     , (23562, 3, 16777708)
     , (23562, 4, 16777708)
     , (23562, 5, 16777708)
     , (23562, 6, 16777708)
     , (23562, 7, 16777708)
     , (23562, 8, 16777708)
     , (23562, 9, 16778425)
     , (23562, 10, 16778431)
     , (23562, 11, 16778429)
     , (23562, 12, 16777304)
     , (23562, 13, 16778434)
     , (23562, 14, 16778424)
     , (23562, 15, 16777307)
     , (23562, 16, 16778407);
