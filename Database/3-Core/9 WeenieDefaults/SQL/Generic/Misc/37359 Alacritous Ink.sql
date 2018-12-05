DELETE FROM `weenie` WHERE `class_Id` = 37359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37359, 'ace37359-alacritousink', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37359,   1,        128) /* ItemType - Misc */
     , (37359,   2,         13) /* CreatureType - Golem */
     , (37359,   5,         60) /* EncumbranceVal */
     , (37359,  11,       1000) /* MaxStackSize */
     , (37359,  12,          2) /* StackSize */
     , (37359,  16,          1) /* ItemUseable - No */
     , (37359,  19,      60000) /* Value */
     , (37359,  25,        100) /* Level */
     , (37359,  65,        101) /* Placement - Resting */
     , (37359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37359, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37359,   1, False) /* Stuck */
     , (37359,  11, True ) /* IgnoreCollisions */
     , (37359,  13, True ) /* Ethereal */
     , (37359,  14, True ) /* GravityStatus */
     , (37359,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37359,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37359,   1,   33554602) /* Setup */
     , (37359,   3,  536870932) /* SoundTable */
     , (37359,   8,  100690185) /* Icon */
     , (37359,  22,  872415275) /* PhysicsEffectTable */
     , (37359, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37359,   2, 2619143066) /* Container */
     , (37359, 8000, 2619143049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37359,   1, 250, 0, 0) /* Strength */
     , (37359,   2, 250, 0, 0) /* Endurance */
     , (37359,   3, 150, 0, 0) /* Quickness */
     , (37359,   4, 150, 0, 0) /* Coordination */
     , (37359,   5, 150, 0, 0) /* Focus */
     , (37359,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37359,   1,   555, 0, 0, 555) /* MaxHealth */
     , (37359,   3,   470, 0, 0, 470) /* MaxStamina */
     , (37359,   5,   425, 0, 0, 425) /* MaxMana */;
