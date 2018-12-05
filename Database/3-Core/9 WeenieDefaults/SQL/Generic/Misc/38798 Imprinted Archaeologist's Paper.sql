DELETE FROM `weenie` WHERE `class_Id` = 38798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38798, 'ace38798-imprintedarchaeologistspaper', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38798,   1,        128) /* ItemType - Misc */
     , (38798,   2,          9) /* CreatureType - PhyntosWasp */
     , (38798,   5,          5) /* EncumbranceVal */
     , (38798,  16,          1) /* ItemUseable - No */
     , (38798,  19,          0) /* Value */
     , (38798,  25,         80) /* Level */
     , (38798,  33,          1) /* Bonded - Bonded */
     , (38798,  65,        101) /* Placement - Resting */
     , (38798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38798, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38798,   1, False) /* Stuck */
     , (38798,  11, True ) /* IgnoreCollisions */
     , (38798,  13, True ) /* Ethereal */
     , (38798,  14, True ) /* GravityStatus */
     , (38798,  19, True ) /* Attackable */
     , (38798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38798,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38798,   1, 'Imprinted Archaeologist''s Paper') /* Name */
     , (38798,  16, 'This sheet of paper has been imprinted with the relief of an ancient stone carving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38798,   1,   33554826) /* Setup */
     , (38798,   3,  536870932) /* SoundTable */
     , (38798,   8,  100690209) /* Icon */
     , (38798,  22,  872415275) /* PhysicsEffectTable */
     , (38798, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38798,   2, 1343204620) /* Container */
     , (38798, 8000, 2920521302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38798,   1, 120, 0, 0) /* Strength */
     , (38798,   2, 145, 0, 0) /* Endurance */
     , (38798,   3, 175, 0, 0) /* Quickness */
     , (38798,   4, 175, 0, 0) /* Coordination */
     , (38798,   5, 125, 0, 0) /* Focus */
     , (38798,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38798,   1,   238, 0, 0, 238) /* MaxHealth */
     , (38798,   3,   355, 0, 0, 355) /* MaxStamina */
     , (38798,   5,   265, 0, 0, 265) /* MaxMana */;
