DELETE FROM `weenie` WHERE `class_Id` = 28737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28737, 'eaterlugianaxe', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28737,   1,        128) /* ItemType - Misc */
     , (28737,   2,          8) /* CreatureType - Tusker */
     , (28737,   5,       5000) /* EncumbranceVal */
     , (28737,  16,          1) /* ItemUseable - No */
     , (28737,  19,          0) /* Value */
     , (28737,  25,         80) /* Level */
     , (28737,  33,          1) /* Bonded - Bonded */
     , (28737,  65,        101) /* Placement - Resting */
     , (28737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28737, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28737,   1, False) /* Stuck */
     , (28737,  11, True ) /* IgnoreCollisions */
     , (28737,  13, True ) /* Ethereal */
     , (28737,  14, True ) /* GravityStatus */
     , (28737,  19, True ) /* Attackable */
     , (28737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28737,   1, 'Rusty Lugian Axe') /* Name */
     , (28737,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28737,  16, 'A Lugian axe. It has been rusted by the Eater''s stomach acids.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28737,   1,   33554725) /* Setup */
     , (28737,   3,  536870932) /* SoundTable */
     , (28737,   8,  100686364) /* Icon */
     , (28737,  22,  872415275) /* PhysicsEffectTable */
     , (28737, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28737,   2, 3681307971) /* Container */
     , (28737, 8000, 3681366527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28737,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28737,  5777,      2) ;
