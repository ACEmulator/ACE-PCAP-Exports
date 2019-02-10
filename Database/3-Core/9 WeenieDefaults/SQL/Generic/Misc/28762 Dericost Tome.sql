DELETE FROM `weenie` WHERE `class_Id` = 28762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28762, 'tomedericost', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28762,   1,        128) /* ItemType - Misc */
     , (28762,   5,        350) /* EncumbranceVal */
     , (28762,  16,          1) /* ItemUseable - No */
     , (28762,  65,        101) /* Placement - Resting */
     , (28762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28762,   1, False) /* Stuck */
     , (28762,  11, True ) /* IgnoreCollisions */
     , (28762,  13, True ) /* Ethereal */
     , (28762,  14, True ) /* GravityStatus */
     , (28762,  19, True ) /* Attackable */
     , (28762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28762,   1, 'Dericost Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28762,   1,   33554771) /* Setup */
     , (28762,   3,  536870932) /* SoundTable */
     , (28762,   8,  100686371) /* Icon */
     , (28762,  22,  872415275) /* PhysicsEffectTable */
     , (28762, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (28762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28762, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28762, 8040, 23003408, 7.59318, -20.0744, -29.943, -0.7202787, 0, 0, -0.6936848) /* PCAPRecordedLocation */
/* @teleloc 0x015F0110 [7.593180 -20.074400 -29.943000] -0.720279 0.000000 0.000000 -0.693685 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28762, 8000, 3703156561) /* PCAPRecordedObjectIID */;
