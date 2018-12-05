DELETE FROM `weenie` WHERE `class_Id` = 42345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42345, 'ace42345-wellcraftedwand', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42345,   1,       2048) /* ItemType - Gem */
     , (42345,   5,        100) /* EncumbranceVal */
     , (42345,  16,          1) /* ItemUseable - No */
     , (42345,  65,        101) /* Placement - Resting */
     , (42345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42345,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42345,   1, False) /* Stuck */
     , (42345,  11, True ) /* IgnoreCollisions */
     , (42345,  13, True ) /* Ethereal */
     , (42345,  14, True ) /* GravityStatus */
     , (42345,  19, True ) /* Attackable */
     , (42345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42345,   1, 'Well Crafted Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42345,   1,   33558929) /* Setup */
     , (42345,   3,  536870932) /* SoundTable */
     , (42345,   8,  100677434) /* Icon */
     , (42345,  22,  872415275) /* PhysicsEffectTable */
     , (42345, 8001,    2621456) /* PCAPRecordedWeenieHeader - Usable, TargetType, Burden */
     , (42345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42345, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42345, 8040, 2315453014, 290.3403, -352.3692, 0.009000003, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030256 [290.340300 -352.369200 0.009000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42345, 8000, 3694257990) /* PCAPRecordedObjectIID */;
