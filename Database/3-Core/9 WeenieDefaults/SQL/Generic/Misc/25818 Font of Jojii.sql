DELETE FROM `weenie` WHERE `class_Id` = 25818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25818, 'fontemptysoul', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25818,   1,        128) /* ItemType - Misc */
     , (25818,   5,       1750) /* EncumbranceVal */
     , (25818,  16,         32) /* ItemUseable - Remote */
     , (25818,  19,      24000) /* Value */
     , (25818,  65,        101) /* Placement - Resting */
     , (25818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25818, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25818,   1, False) /* Stuck */
     , (25818,  11, True ) /* IgnoreCollisions */
     , (25818,  13, True ) /* Ethereal */
     , (25818,  14, True ) /* GravityStatus */
     , (25818,  19, True ) /* Attackable */
     , (25818,  22, True ) /* Inscribable */
     , (25818,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25818,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25818,   1, 'Font of Jojii') /* Name */
     , (25818,   7, '                           Double click me to use. 
         Please complete the Font of Jojii quest first.
  No urinating in the fountain on a friday night tyvm') /* Inscription */
     , (25818,   8, 'Borin') /* ScribeName */
     , (25818,  16, 'A font crafted from objects representative of the teachings of Sho belief.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25818,   1,   33558567) /* Setup */
     , (25818,   3,  536870937) /* SoundTable */
     , (25818,   8,  100675653) /* Icon */
     , (25818, 8001,  270532664) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, HookType */
     , (25818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25818, 8005,     165889) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25818, 8040, 3332964379, 74.35485, 68.54779, 41.97577, -0.7668632, 0, 0, -0.6418106) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [74.354850 68.547790 41.975770] -0.766863 0.000000 0.000000 -0.641811 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25818, 8000, 2243216299) /* PCAPRecordedObjectIID */;
