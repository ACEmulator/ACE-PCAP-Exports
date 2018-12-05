DELETE FROM `weenie` WHERE `class_Id` = 3695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3695, 'tumerokinsignia', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695,   1,        128) /* ItemType - Misc */
     , (3695,   2,         71) /* CreatureType - Margul */
     , (3695,   5,        150) /* EncumbranceVal */
     , (3695,  16,          1) /* ItemUseable - No */
     , (3695,  19,        200) /* Value */
     , (3695,  25,        160) /* Level */
     , (3695,  65,        101) /* Placement - Resting */
     , (3695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695,   1, False) /* Stuck */
     , (3695,  11, True ) /* IgnoreCollisions */
     , (3695,  13, True ) /* Ethereal */
     , (3695,  14, True ) /* GravityStatus */
     , (3695,  19, True ) /* Attackable */
     , (3695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695,   1,   33554680) /* Setup */
     , (3695,   3,  536870932) /* SoundTable */
     , (3695,   8,  100667330) /* Icon */
     , (3695,  22,  872415275) /* PhysicsEffectTable */
     , (3695, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695,   2, 2186220377) /* Container */
     , (3695, 8000, 2186220391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3695,   1, 150, 0, 0) /* Strength */
     , (3695,   2, 210, 0, 0) /* Endurance */
     , (3695,   3, 230, 0, 0) /* Quickness */
     , (3695,   4, 200, 0, 0) /* Coordination */
     , (3695,   5, 210, 0, 0) /* Focus */
     , (3695,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3695,   1,   755, 0, 0, 755) /* MaxHealth */
     , (3695,   3,   910, 0, 0, 910) /* MaxStamina */
     , (3695,   5,   710, 0, 0, 710) /* MaxMana */;
