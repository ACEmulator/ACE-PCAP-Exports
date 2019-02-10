DELETE FROM `weenie` WHERE `class_Id` = 36071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36071, 'ace36071-essenceofselflessness', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36071,   1,        128) /* ItemType - Misc */
     , (36071,   5,          1) /* EncumbranceVal */
     , (36071,  16,          1) /* ItemUseable - No */
     , (36071,  18,         64) /* UiEffects - Lightning */
     , (36071,  65,        101) /* Placement - Resting */
     , (36071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36071,   1, False) /* Stuck */
     , (36071,  11, True ) /* IgnoreCollisions */
     , (36071,  13, True ) /* Ethereal */
     , (36071,  14, True ) /* GravityStatus */
     , (36071,  19, True ) /* Attackable */
     , (36071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36071,   1, 'Essence of Selflessness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36071,   1,   33556769) /* Setup */
     , (36071,   3,  536870932) /* SoundTable */
     , (36071,   8,  100689641) /* Icon */
     , (36071,  22,  872415275) /* PhysicsEffectTable */
     , (36071, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36071, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36071, 8040, 10682756, 68.66213, -161.5097, -18.001, 0.8354678, 0, 0, 0.5495394) /* PCAPRecordedLocation */
/* @teleloc 0x00A30184 [68.662130 -161.509700 -18.001000] 0.835468 0.000000 0.000000 0.549539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36071, 8000, 3704822134) /* PCAPRecordedObjectIID */;
