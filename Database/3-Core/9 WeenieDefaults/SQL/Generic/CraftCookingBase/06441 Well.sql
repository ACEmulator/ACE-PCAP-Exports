DELETE FROM `weenie` WHERE `class_Id` = 6441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6441, 'wellnotop', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6441,   1,    4194304) /* ItemType - CraftCookingBase */
     , (6441,   5,       6000) /* EncumbranceVal */
     , (6441,  16,         48) /* ItemUseable - ViewedRemote */
     , (6441,  19,        200) /* Value */
     , (6441,  65,        101) /* Placement - Resting */
     , (6441,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6441,   1, True ) /* Stuck */
     , (6441,  11, True ) /* IgnoreCollisions */
     , (6441,  12, True ) /* ReportCollisions */
     , (6441,  13, False) /* Ethereal */
     , (6441,  14, True ) /* GravityStatus */
     , (6441,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6441,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6441,   1, 'Well') /* Name */
     , (6441,  14, 'Use an empty flask on the well to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6441,   1,   33554712) /* Setup */
     , (6441,   3,  536870932) /* SoundTable */
     , (6441,   8,  100667466) /* Icon */
     , (6441,  22,  872415275) /* PhysicsEffectTable */
     , (6441,  28,       1183) /* Spell - RevitalizeOther1 */
     , (6441, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (6441, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6441, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6441, 8040, 4116250677, 157.873, 113.209, 20, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xF5590035 [157.873000 113.209000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6441, 8000, 2136313868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6441,  1183,      2) ;
