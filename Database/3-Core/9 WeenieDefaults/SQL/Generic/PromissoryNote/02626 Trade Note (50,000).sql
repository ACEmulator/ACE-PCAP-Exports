DELETE FROM `weenie` WHERE `class_Id` = 2626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2626, 'tradenote50000', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626,   1,     262144) /* ItemType - PromissoryNote */
     , (2626,   2,         31) /* CreatureType - Human */
     , (2626,   5,          1) /* EncumbranceVal */
     , (2626,  11,        250) /* MaxStackSize */
     , (2626,  12,          1) /* StackSize */
     , (2626,  16,          1) /* ItemUseable - No */
     , (2626,  19,      50000) /* Value */
     , (2626,  25,         30) /* Level */
     , (2626,  33,          1) /* Bonded - Bonded */
     , (2626,  65,        101) /* Placement - Resting */
     , (2626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626, 113,          2) /* Gender - Female */
     , (2626, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2626, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626,   1, False) /* Stuck */
     , (2626,  11, True ) /* IgnoreCollisions */
     , (2626,  13, True ) /* Ethereal */
     , (2626,  14, True ) /* GravityStatus */
     , (2626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626,   1, 'Trade Note (50,000)') /* Name */
     , (2626,   5, 'Herald') /* Template */
     , (2626,  15, 'Worth 50,000 pyreals if presented to Lobu Shui the Armorer in Baishi.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2626,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626,   1,   33554773) /* Setup */
     , (2626,   3,  536870932) /* SoundTable */
     , (2626,   8,  100669130) /* Icon */
     , (2626,   9,   83890277) /* EyesTexture */
     , (2626,  10,   83890290) /* NoseTexture */
     , (2626,  11,   83890348) /* MouthTexture */
     , (2626,  15,   67116997) /* HairPalette */
     , (2626,  16,   67110062) /* EyesPalette */
     , (2626,  17,   67110061) /* SkinPalette */
     , (2626,  22,  872415275) /* PhysicsEffectTable */
     , (2626, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626,   2, 1342814975) /* Container */
     , (2626, 8000, 3682558876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2626,   1, 130, 0, 0) /* Strength */
     , (2626,   2, 120, 0, 0) /* Endurance */
     , (2626,   3, 125, 0, 0) /* Quickness */
     , (2626,   4, 140, 0, 0) /* Coordination */
     , (2626,   5, 130, 0, 0) /* Focus */
     , (2626,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2626,   1,    65, 0, 0, 65) /* MaxHealth */
     , (2626,   3,   230, 0, 0, 230) /* MaxStamina */
     , (2626,   5,   130, 0, 0, 130) /* MaxMana */;
