DELETE FROM `weenie` WHERE `class_Id` = 46415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46415, 'ace46415-experiencecertificate', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46415,   1,        128) /* ItemType - Misc */
     , (46415,   2,         31) /* CreatureType - Human */
     , (46415,   5,          5) /* EncumbranceVal */
     , (46415,  16,          1) /* ItemUseable - No */
     , (46415,  19,          2) /* Value */
     , (46415,  25,        248) /* Level */
     , (46415,  33,          1) /* Bonded - Bonded */
     , (46415,  65,        101) /* Placement - Resting */
     , (46415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46415, 113,          1) /* Gender - Male */
     , (46415, 114,          1) /* Attuned - Attuned */
     , (46415, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46415, 174,          1) /* AppraisalPages */
     , (46415, 175,          1) /* AppraisalMaxPages */
     , (46415, 188,          1) /* HeritageGroup - Aluvian */
     , (46415, 307,          9) /* DamageRating */
     , (46415, 313,         19) /* CritRating */
     , (46415, 314,          7) /* CritDamageRating */
     , (46415, 315,         11) /* CritResistRating */
     , (46415, 316,         15) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46415,   1, False) /* Stuck */
     , (46415,  11, True ) /* IgnoreCollisions */
     , (46415,  13, True ) /* Ethereal */
     , (46415,  14, True ) /* GravityStatus */
     , (46415,  19, True ) /* Attackable */
     , (46415,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46415,   1, 'Experience Certificate') /* Name */
     , (46415,   5, 'Augmentation Trainer') /* Template */
     , (46415,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46415,  15, 'A certificate that grants the bearer a full level of experience. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */
     , (46415,  16, 'Killed by Husband V.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46415,   1,   33554659) /* Setup */
     , (46415,   3,  536870932) /* SoundTable */
     , (46415,   8,  100692711) /* Icon */
     , (46415,   9,   83890514) /* EyesTexture */
     , (46415,  10,   83890520) /* NoseTexture */
     , (46415,  11,   83890645) /* MouthTexture */
     , (46415,  15,   67117077) /* HairPalette */
     , (46415,  16,   67110064) /* EyesPalette */
     , (46415,  17,   67109560) /* SkinPalette */
     , (46415,  22,  872415275) /* PhysicsEffectTable */
     , (46415, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (46415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46415, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46415, 8040, 3332964380, 80.81792, 94.07034, 42.024, 0.9548541, 0, 0, -0.2970752) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.817920 94.070340 42.024000] 0.954854 0.000000 0.000000 -0.297075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46415, 8000, 3330837571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46415,   1,  60, 0, 0) /* Strength */
     , (46415,   2,  70, 0, 0) /* Endurance */
     , (46415,   3,  80, 0, 0) /* Quickness */
     , (46415,   4,  50, 0, 0) /* Coordination */
     , (46415,   5, 120, 0, 0) /* Focus */
     , (46415,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46415,   1,    45, 0, 0, 45) /* MaxHealth */
     , (46415,   3,    80, 0, 0, 80) /* MaxStamina */
     , (46415,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46415,    60,      2) ;
