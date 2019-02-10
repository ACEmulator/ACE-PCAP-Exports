DELETE FROM `weenie` WHERE `class_Id` = 171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (171, 'vat', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (171,   1,    4194304) /* ItemType - CraftCookingBase */
     , (171,   5,       6000) /* EncumbranceVal */
     , (171,  16,         48) /* ItemUseable - ViewedRemote */
     , (171,  19,        200) /* Value */
     , (171,  65,        101) /* Placement - Resting */
     , (171,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (171,   1, True ) /* Stuck */
     , (171,  11, True ) /* IgnoreCollisions */
     , (171,  12, True ) /* ReportCollisions */
     , (171,  13, False) /* Ethereal */
     , (171,  14, True ) /* GravityStatus */
     , (171,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (171,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (171,   1, 'Vat') /* Name */
     , (171,  14, 'Use an empty flask on the vat to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (171,   1,   33554796) /* Setup */
     , (171,   3,  536870932) /* SoundTable */
     , (171,   8,  100668110) /* Icon */
     , (171,  22,  872415275) /* PhysicsEffectTable */
     , (171,  28,       1183) /* Spell - RevitalizeOther1 */
     , (171, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (171, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (171, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (171, 8040, 3678076930, 4.09604, 36.133, 0, -0.9766596, 0, 0, 0.2147929) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B0002 [4.096040 36.133000 0.000000] -0.976660 0.000000 0.000000 0.214793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (171, 8000, 2108928011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (171,  1183,      2) ;
