DELETE FROM `weenie` WHERE `class_Id` = 34944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34944, 'ace34944-empyreansunandmoonstone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34944,   1,       1024) /* ItemType - Useless */
     , (34944,   5,        100) /* EncumbranceVal */
     , (34944,  16,          1) /* ItemUseable - No */
     , (34944,  19,          0) /* Value */
     , (34944,  33,          1) /* Bonded - Bonded */
     , (34944,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34944, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34944,   1, False) /* Stuck */
     , (34944,  11, True ) /* IgnoreCollisions */
     , (34944,  13, True ) /* Ethereal */
     , (34944,  14, True ) /* GravityStatus */
     , (34944,  19, True ) /* Attackable */
     , (34944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34944,   1, 'Empyrean Sun and Moon Stone') /* Name */
     , (34944,  14, 'Use the Stone of Alb''arel on this stone to complete it.') /* Use */
     , (34944,  16, 'A partially combined Empyrean stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34944,   1,   33560209) /* Setup */
     , (34944,   3,  536870932) /* SoundTable */
     , (34944,   8,  100689346) /* Icon */
     , (34944,  22,  872415275) /* PhysicsEffectTable */
     , (34944, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34944, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34944,   2, 2149416197) /* Container */
     , (34944, 8000, 2149416209) /* PCAPRecordedObjectIID */;
