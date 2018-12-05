DELETE FROM `weenie` WHERE `class_Id` = 35378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35378, 'ace35378-lordcynreftmhoire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35378,   1,         16) /* ItemType - Creature */
     , (35378,   2,         30) /* CreatureType - Skeleton */
     , (35378,   5,       6010) /* EncumbranceVal */
     , (35378,   6,        255) /* ItemsCapacity */
     , (35378,   7,        255) /* ContainersCapacity */
     , (35378,  16,          1) /* ItemUseable - No */
     , (35378,  19,          0) /* Value */
     , (35378,  25,        300) /* Level */
     , (35378,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35378, 105,          5) /* ItemWorkmanship */
     , (35378, 106,        190) /* ItemSpellcraft */
     , (35378, 107,       1401) /* ItemCurMana */
     , (35378, 108,       1401) /* ItemMaxMana */
     , (35378, 109,        190) /* ItemDifficulty */
     , (35378, 110,          0) /* ItemAllegianceRankLimit */
     , (35378, 115,          0) /* ItemSkillLevelLimit */
     , (35378, 131,         35) /* MaterialType - RedGarnet */
     , (35378, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35378, 172,          1) /* AppraisalLongDescDecoration */
     , (35378, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35378,   1, True ) /* Stuck */
     , (35378,  12, True ) /* ReportCollisions */
     , (35378,  13, False) /* Ethereal */
     , (35378,  14, True ) /* GravityStatus */
     , (35378,  15, True ) /* LightsStatus */
     , (35378,  19, True ) /* Attackable */
     , (35378,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35378,   5,   -0.05) /* ManaRate */
     , (35378,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35378,   1, 'Lord Cynreft Mhoire') /* Name */
     , (35378,   5, 'Cursed Lord of House Mhoire') /* Template */
     , (35378,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35378,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (35378, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35378,   1,   33560298) /* Setup */
     , (35378,   2,  150994981) /* MotionTable */
     , (35378,   3,  536870942) /* SoundTable */
     , (35378,   6,   67116522) /* PaletteBase */
     , (35378,   8,  100669124) /* Icon */
     , (35378,  22,  872415269) /* PhysicsEffectTable */
     , (35378, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35378, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35378, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35378, 8040, 9765133, 20.5, -30, 0.003250003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010D [20.500000 -30.000000 0.003250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35378, 8000, 3682370371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35378,   1, 200250, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35378,   278,      2) 
     , (35378,  2723,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35378, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35378, 2, 83897246, 83897251)
     , (35378, 6, 83897246, 83897251)
     , (35378, 9, 83897246, 83897251)
     , (35378, 10, 83897246, 83897251)
     , (35378, 11, 83897246, 83897251)
     , (35378, 13, 83897246, 83897251)
     , (35378, 14, 83897246, 83897251)
     , (35378, 16, 83897246, 83897251);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35378, 2, 16792427)
     , (35378, 6, 16792431)
     , (35378, 9, 16792443)
     , (35378, 10, 16792435)
     , (35378, 11, 16792447)
     , (35378, 13, 16792439)
     , (35378, 14, 16792451)
     , (35378, 16, 16792458);
