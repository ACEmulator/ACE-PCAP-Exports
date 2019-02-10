DELETE FROM `weenie` WHERE `class_Id` = 42326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42326, 'ace42326-radiantbloodsollerets', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42326,   1,        128) /* ItemType - Misc */
     , (42326,   5,        540) /* EncumbranceVal */
     , (42326,  16,          1) /* ItemUseable - No */
     , (42326,  19,        653) /* Value */
     , (42326,  65,        101) /* Placement - Resting */
     , (42326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42326,   1, True ) /* Stuck */
     , (42326,  11, True ) /* IgnoreCollisions */
     , (42326,  13, True ) /* Ethereal */
     , (42326,  14, True ) /* GravityStatus */
     , (42326,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42326,   1, 'Radiant Blood Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42326,   1,   33554654) /* Setup */
     , (42326,   3,  536870932) /* SoundTable */
     , (42326,   8,  100690228) /* Icon */
     , (42326,  22,  872415275) /* PhysicsEffectTable */
     , (42326, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42326, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42326, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42326, 8040, 2315453030, 308.0541, -125.4989, -0.0006459951, 0.0348995, 0, 0, -0.9993908) /* PCAPRecordedLocation */
/* @teleloc 0x8A030266 [308.054100 -125.498900 -0.000646] 0.034900 0.000000 0.000000 -0.999391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42326, 8000, 3623200428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42326, 0, 83889344, 83897937)
     , (42326, 0, 83887066, 83897937);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42326, 0, 16778416);
