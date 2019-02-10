DELETE FROM `weenie` WHERE `class_Id` = 29206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29206, 'trophybrewmasterbiblepiece3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29206,   1,        128) /* ItemType - Misc */
     , (29206,   5,         25) /* EncumbranceVal */
     , (29206,  16,          1) /* ItemUseable - No */
     , (29206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29206,   1, False) /* Stuck */
     , (29206,  11, True ) /* IgnoreCollisions */
     , (29206,  13, True ) /* Ethereal */
     , (29206,  14, True ) /* GravityStatus */
     , (29206,  19, True ) /* Attackable */
     , (29206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29206,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29206,   1, 'Brewmaster''s Back Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29206,   1,   33559185) /* Setup */
     , (29206,   3,  536870932) /* SoundTable */
     , (29206,   8,  100686467) /* Icon */
     , (29206,  22,  872415275) /* PhysicsEffectTable */
     , (29206, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (29206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29206, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29206, 8040, 131488, 72.8592, -100.328, -6, -0.729213, 0, 0, 0.684287) /* PCAPRecordedLocation */
/* @teleloc 0x000201A0 [72.859200 -100.328000 -6.000000] -0.729213 0.000000 0.000000 0.684287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29206, 8000, 3695165675) /* PCAPRecordedObjectIID */;
