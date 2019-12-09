DELETE FROM `weenie` WHERE `class_Id` = 28760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28760, 'hearteleonora', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28760,   1,        128) /* ItemType - Misc */
     , (28760,   5,         50) /* EncumbranceVal */
     , (28760,  16,          1) /* ItemUseable - No */
     , (28760,  19,          0) /* Value */
     , (28760,  33,          1) /* Bonded - Bonded */
     , (28760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28760, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28760, 8010,       0) /* PCAPRecordedVelocityX */
     , (28760, 8011,       0) /* PCAPRecordedVelocityY */
     , (28760, 8012,   -0.27) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28760,   1, 'Eleonora''s Heart') /* Name */
     , (28760,  16, 'The heart of the warrior Eleonora.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28760,   1,   33559148) /* Setup */
     , (28760,   3,  536870932) /* SoundTable */
     , (28760,   8,  100686368) /* Icon */
     , (28760,  22,  872415275) /* PhysicsEffectTable */
     , (28760, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (28760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28760, 8005,      38917) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28760, 8040, 48955666, 80.0859, -227.431, -35.0126, -0.999938, 0, 0, -0.0111645) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0112 [80.085900 -227.431000 -35.012600] -0.999938 0.000000 0.000000 -0.011165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28760, 8000, 3710325195) /* PCAPRecordedObjectIID */;
