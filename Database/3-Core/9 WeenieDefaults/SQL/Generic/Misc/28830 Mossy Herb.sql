DELETE FROM `weenie` WHERE `class_Id` = 28830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28830, 'herbmossygonjoku', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28830,   1,        128) /* ItemType - Misc */
     , (28830,   5,          4) /* EncumbranceVal */
     , (28830,  16,          1) /* ItemUseable - No */
     , (28830,  19,          0) /* Value */
     , (28830,  33,          1) /* Bonded - Bonded */
     , (28830,  65,        101) /* Placement - Resting */
     , (28830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28830, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28830,   1, False) /* Stuck */
     , (28830,  11, True ) /* IgnoreCollisions */
     , (28830,  13, True ) /* Ethereal */
     , (28830,  14, True ) /* GravityStatus */
     , (28830,  19, True ) /* Attackable */
     , (28830,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28830, 8010,       0) /* PCAPRecordedVelocityX */
     , (28830, 8011,       0) /* PCAPRecordedVelocityY */
     , (28830, 8012, -0.295928508043289) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28830,   1, 'Mossy Herb') /* Name */
     , (28830,  16, 'A strange plant that appears to be part moss and part vine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28830,   1,   33559149) /* Setup */
     , (28830,   3,  536870932) /* SoundTable */
     , (28830,   8,  100686390) /* Icon */
     , (28830,  22,  872415275) /* PhysicsEffectTable */
     , (28830, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (28830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28830, 8005,     169989) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28830, 8040, 66978068, 5.55157, -5.74302, -15.7257, 0.95267, 0, 0, 0.304005) /* PCAPRecordedLocation */
/* @teleloc 0x03FE0114 [5.551570 -5.743020 -15.725700] 0.952670 0.000000 0.000000 0.304005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28830, 8000, 3708645546) /* PCAPRecordedObjectIID */;
