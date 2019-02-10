DELETE FROM `weenie` WHERE `class_Id` = 36069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36069, 'ace36069-essenceofconformity', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36069,   1,        128) /* ItemType - Misc */
     , (36069,   5,          1) /* EncumbranceVal */
     , (36069,  16,          1) /* ItemUseable - No */
     , (36069,  18,         64) /* UiEffects - Lightning */
     , (36069,  65,        101) /* Placement - Resting */
     , (36069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36069,   1, False) /* Stuck */
     , (36069,  11, True ) /* IgnoreCollisions */
     , (36069,  13, True ) /* Ethereal */
     , (36069,  14, True ) /* GravityStatus */
     , (36069,  19, True ) /* Attackable */
     , (36069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36069,   1, 'Essence of Conformity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36069,   1,   33556769) /* Setup */
     , (36069,   3,  536870932) /* SoundTable */
     , (36069,   8,  100689641) /* Icon */
     , (36069,  22,  872415275) /* PhysicsEffectTable */
     , (36069, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36069, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36069, 8040, 10682756, 68.22524, -162.0711, -18.001, -0.9591897, 0, 0, -0.2827634) /* PCAPRecordedLocation */
/* @teleloc 0x00A30184 [68.225240 -162.071100 -18.001000] -0.959190 0.000000 0.000000 -0.282763 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36069, 8000, 3705391248) /* PCAPRecordedObjectIID */;
