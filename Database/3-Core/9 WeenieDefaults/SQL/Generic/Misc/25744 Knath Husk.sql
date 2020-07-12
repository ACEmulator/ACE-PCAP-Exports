DELETE FROM `weenie` WHERE `class_Id` = 25744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25744, 'headknathyellow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25744,   1,        128) /* ItemType - Misc */
     , (25744,   5,         50) /* EncumbranceVal */
     , (25744,  16,          1) /* ItemUseable - No */
     , (25744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25744, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25744,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25744,   1, 'Knath Husk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25744,   1,   33555629) /* Setup */
     , (25744,   3,  536870932) /* SoundTable */
     , (25744,   8,  100668443) /* Icon */
     , (25744,  22,  872415275) /* PhysicsEffectTable */
     , (25744, 8001,  270532624) /* PCAPRecordedWeenieHeader - Usable, Burden, HookType */
     , (25744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25744, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25744, 8040, 23855554, 57.92298, -30.62548, 0.009000003, -0.005498771, 0, 0, 0.9999849) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.922980 -30.625480 0.009000] -0.005499 0.000000 0.000000 0.999985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25744, 8000, 3198019972) /* PCAPRecordedObjectIID */;
