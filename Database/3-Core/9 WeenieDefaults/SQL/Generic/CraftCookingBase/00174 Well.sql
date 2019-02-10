DELETE FROM `weenie` WHERE `class_Id` = 174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (174, 'well', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (174,   1,    4194304) /* ItemType - CraftCookingBase */
     , (174,   5,       6000) /* EncumbranceVal */
     , (174,  16,         48) /* ItemUseable - ViewedRemote */
     , (174,  19,        200) /* Value */
     , (174,  65,        101) /* Placement - Resting */
     , (174,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (174,   1, True ) /* Stuck */
     , (174,  11, True ) /* IgnoreCollisions */
     , (174,  12, True ) /* ReportCollisions */
     , (174,  13, False) /* Ethereal */
     , (174,  14, True ) /* GravityStatus */
     , (174,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (174,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (174,   1, 'Well') /* Name */
     , (174,  14, 'Use an empty flask on the well to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (174,   1,   33554816) /* Setup */
     , (174,   3,  536870932) /* SoundTable */
     , (174,   8,  100667466) /* Icon */
     , (174,  22,  872415275) /* PhysicsEffectTable */
     , (174,  28,       1183) /* Spell - RevitalizeOther1 */
     , (174, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (174, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (174, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (174, 8040, 3465871403, 128.16, 66.12, 20, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002B [128.160000 66.120000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (174, 8000, 2095665206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (174,  1183,      2) ;
