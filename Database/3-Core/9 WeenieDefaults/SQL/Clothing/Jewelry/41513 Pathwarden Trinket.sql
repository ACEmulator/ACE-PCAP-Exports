DELETE FROM `weenie` WHERE `class_Id` = 41513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41513, 'ace41513-pathwardentrinket', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41513,   1,          8) /* ItemType - Jewelry */
     , (41513,   2,         31) /* CreatureType - Human */
     , (41513,   5,         60) /* EncumbranceVal */
     , (41513,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41513,  16,          1) /* ItemUseable - No */
     , (41513,  19,         50) /* Value */
     , (41513,  25,         35) /* Level */
     , (41513,  65,        101) /* Placement - Resting */
     , (41513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41513, 106,         50) /* ItemSpellcraft */
     , (41513, 107,       6000) /* ItemCurMana */
     , (41513, 108,       6000) /* ItemMaxMana */
     , (41513, 109,         15) /* ItemDifficulty */
     , (41513, 113,          1) /* Gender - Male */
     , (41513, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41513, 171,          1) /* NumTimesTinkered */
     , (41513, 179,          0) /* ImbuedEffect - Undef */
     , (41513, 188,          3) /* HeritageGroup - Sho */
     , (41513, 303,          1) /* ImbuedEffect2 - CriticalStrike */
     , (41513, 304,          0) /* ImbuedEffect3 - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41513,   1, False) /* Stuck */
     , (41513,  11, True ) /* IgnoreCollisions */
     , (41513,  13, True ) /* Ethereal */
     , (41513,  14, True ) /* GravityStatus */
     , (41513,  19, True ) /* Attackable */
     , (41513,  22, True ) /* Inscribable */
     , (41513,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41513,   5,  -0.049) /* ManaRate */
     , (41513,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41513,   1, 'Pathwarden Trinket') /* Name */
     , (41513,   5, 'Food Designer') /* Template */
     , (41513,   7, 'vieilles maison 34.4N 22.4 E near GW') /* Inscription */
     , (41513,   8, 'Aztec Les Indigenes') /* ScribeName */
     , (41513,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41513,   1,   33554809) /* Setup */
     , (41513,   3,  536870932) /* SoundTable */
     , (41513,   8,  100690596) /* Icon */
     , (41513,   9,   83890488) /* EyesTexture */
     , (41513,  10,   83890517) /* NoseTexture */
     , (41513,  11,   83890587) /* MouthTexture */
     , (41513,  15,   67117075) /* HairPalette */
     , (41513,  16,   67110063) /* EyesPalette */
     , (41513,  17,   67110054) /* SkinPalette */
     , (41513,  22,  872415275) /* PhysicsEffectTable */
     , (41513, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (41513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41513,   2, 2056994930) /* Container */
     , (41513, 8000, 3693861840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41513,   1,  80, 0, 0) /* Strength */
     , (41513,   2,  90, 0, 0) /* Endurance */
     , (41513,   3,  70, 0, 0) /* Quickness */
     , (41513,   4,  70, 0, 0) /* Coordination */
     , (41513,   5,  50, 0, 0) /* Focus */
     , (41513,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41513,   1,   125, 0, 0, 125) /* MaxHealth */
     , (41513,   3,   200, 0, 0, 200) /* MaxStamina */
     , (41513,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41513,  5154,      2) ;
