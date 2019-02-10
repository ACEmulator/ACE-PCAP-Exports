DELETE FROM `weenie` WHERE `class_Id` = 165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (165, 'pool', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (165,   1,    4194304) /* ItemType - CraftCookingBase */
     , (165,   5,       6000) /* EncumbranceVal */
     , (165,  16,         48) /* ItemUseable - ViewedRemote */
     , (165,  19,        200) /* Value */
     , (165,  65,        101) /* Placement - Resting */
     , (165,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (165,   1, True ) /* Stuck */
     , (165,  11, True ) /* IgnoreCollisions */
     , (165,  12, True ) /* ReportCollisions */
     , (165,  13, False) /* Ethereal */
     , (165,  14, True ) /* GravityStatus */
     , (165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (165,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (165,   1, 'Pool') /* Name */
     , (165,  14, 'Use an empty flask on the pool to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (165,   1,   33554711) /* Setup */
     , (165,   3,  536870932) /* SoundTable */
     , (165,   8,  100668107) /* Icon */
     , (165,  22,  872415275) /* PhysicsEffectTable */
     , (165,  28,       1183) /* Spell - RevitalizeOther1 */
     , (165, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (165, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (165, 8040, 4116250881, 183.517, 83.1264, 20.05, -0.6988061, 0, 0, -0.7153111) /* PCAPRecordedLocation */
/* @teleloc 0xF5590101 [183.517000 83.126400 20.050000] -0.698806 0.000000 0.000000 -0.715311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (165, 8000, 2136313866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (165,  1183,      2) ;
