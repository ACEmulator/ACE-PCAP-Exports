DELETE FROM `weenie` WHERE `class_Id` = 34945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34945, 'ace34945-empyreangolemstone', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34945,   1,       1024) /* ItemType - Useless */
     , (34945,   5,        150) /* EncumbranceVal */
     , (34945,  16,          1) /* ItemUseable - No */
     , (34945,  19,          0) /* Value */
     , (34945,  33,          1) /* Bonded - Bonded */
     , (34945,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34945, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34945,   1, False) /* Stuck */
     , (34945,  11, True ) /* IgnoreCollisions */
     , (34945,  13, True ) /* Ethereal */
     , (34945,  14, True ) /* GravityStatus */
     , (34945,  19, True ) /* Attackable */
     , (34945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34945,   1, 'Empyrean Golem Stone') /* Name */
     , (34945,  14, 'Turn this stone into the Golem Constructor.') /* Use */
     , (34945,  16, 'An Empyrean stone with symbols of the Sun and the moons Alb''arel and Rez''arel on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34945,   1,   33560209) /* Setup */
     , (34945,   3,  536870932) /* SoundTable */
     , (34945,   8,  100689347) /* Icon */
     , (34945,  22,  872415275) /* PhysicsEffectTable */
     , (34945, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34945, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34945, 8000, 2181543982) /* PCAPRecordedObjectIID */;
