DELETE FROM `weenie` WHERE `class_Id` = 36703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36703, 'ace36703-pristinewhitemattekarhide', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36703,   1,        128) /* ItemType - Misc */
     , (36703,   5,       1000) /* EncumbranceVal */
     , (36703,  16,          1) /* ItemUseable - No */
     , (36703,  19,       2000) /* Value */
     , (36703,  33,          1) /* Bonded - Bonded */
     , (36703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36703, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36703,   1, False) /* Stuck */
     , (36703,  11, True ) /* IgnoreCollisions */
     , (36703,  13, True ) /* Ethereal */
     , (36703,  14, True ) /* GravityStatus */
     , (36703,  19, True ) /* Attackable */
     , (36703,  22, True ) /* Inscribable */
     , (36703,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36703,  39, 0.899999976158142) /* DefaultScale */
     , (36703, 8010,       0) /* PCAPRecordedVelocityX */
     , (36703, 8011,       0) /* PCAPRecordedVelocityY */
     , (36703, 8012, -0.00767657766118646) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36703,   1, 'Pristine White Mattekar Hide') /* Name */
     , (36703,  16, 'A massive white Mattekar hide. It appears pristine, almost as if it was removed from the creature by magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36703,   1,   33560419) /* Setup */
     , (36703,   3,  536870932) /* SoundTable */
     , (36703,   6,   67111893) /* PaletteBase */
     , (36703,   8,  100670051) /* Icon */
     , (36703,  22,  872415275) /* PhysicsEffectTable */
     , (36703, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36703, 8005,      39045) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36703, 8040, 10420756, 70, -230.1, -4.9, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009F0214 [70.000000 -230.100000 -4.900000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36703, 8000, 3709598389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36703, 67111956, 0, 0);
