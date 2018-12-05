DELETE FROM `weenie` WHERE `class_Id` = 33697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33697, 'ace33697-experimentalshadowstone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33697,   1,        128) /* ItemType - Misc */
     , (33697,   2,         20) /* CreatureType - Wisp */
     , (33697,   5,        100) /* EncumbranceVal */
     , (33697,  16,          1) /* ItemUseable - No */
     , (33697,  18,          1) /* UiEffects - Magical */
     , (33697,  19,          0) /* Value */
     , (33697,  25,        115) /* Level */
     , (33697,  33,          1) /* Bonded - Bonded */
     , (33697,  65,        101) /* Placement - Resting */
     , (33697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33697, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33697,   1, False) /* Stuck */
     , (33697,  11, True ) /* IgnoreCollisions */
     , (33697,  13, True ) /* Ethereal */
     , (33697,  14, True ) /* GravityStatus */
     , (33697,  19, True ) /* Attackable */
     , (33697,  22, True ) /* Inscribable */
     , (33697,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33697,   1, 'Experimental Shadow Stone') /* Name */
     , (33697,  16, 'An experimental Shadow Stone, created by Black Ferah, to capture and contain the essence of a single entity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33697,   1,   33559809) /* Setup */
     , (33697,   3,  536870932) /* SoundTable */
     , (33697,   8,  100670494) /* Icon */
     , (33697,  22,  872415275) /* PhysicsEffectTable */
     , (33697, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33697,   2, 1342476573) /* Container */
     , (33697, 8000, 2979050399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33697,   1,   520, 0, 0, 520) /* MaxHealth */;
