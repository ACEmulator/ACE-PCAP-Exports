DELETE FROM `weenie` WHERE `class_Id` = 42521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42521, 'ace42521-purpletulip', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42521,   1,        128) /* ItemType - Misc */
     , (42521,   5,         10) /* EncumbranceVal */
     , (42521,  16,          1) /* ItemUseable - No */
     , (42521,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (42521,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42521,   1, False) /* Stuck */
     , (42521,  11, True ) /* IgnoreCollisions */
     , (42521,  12, True ) /* ReportCollisions */
     , (42521,  13, True ) /* Ethereal */
     , (42521,  14, True ) /* GravityStatus */
     , (42521,  19, True ) /* Attackable */
     , (42521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42521,   1, 'Purple Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42521,   1,   33560933) /* Setup */
     , (42521,   8,  100690918) /* Icon */
     , (42521, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (42521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42521, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42521, 8000, 2975089936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42521, 1, 83898085, 83898090)
     , (42521, 2, 83898085, 83898090)
     , (42521, 3, 83898085, 83898090)
     , (42521, 4, 83898085, 83898090)
     , (42521, 5, 83898085, 83898090)
     , (42521, 6, 83898085, 83898090);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42521, 1, 16794585)
     , (42521, 2, 16794585)
     , (42521, 3, 16794585)
     , (42521, 4, 16794585)
     , (42521, 5, 16794585)
     , (42521, 6, 16794585);
