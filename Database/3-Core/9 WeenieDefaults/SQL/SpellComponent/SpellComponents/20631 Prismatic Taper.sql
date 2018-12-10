DELETE FROM `weenie` WHERE `class_Id` = 20631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20631, 'taperprismatic', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20631,   1,       4096) /* ItemType - SpellComponents */
     , (20631,   5,       6000) /* EncumbranceVal */
     , (20631,  11,       1000) /* MaxStackSize */
     , (20631,  12,       1000) /* StackSize */
     , (20631,  16,          1) /* ItemUseable - No */
     , (20631,  19,      22000) /* Value */
     , (20631,  65,        101) /* Placement - Resting */
     , (20631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20631,   1, False) /* Stuck */
     , (20631,  11, True ) /* IgnoreCollisions */
     , (20631,  13, True ) /* Ethereal */
     , (20631,  14, True ) /* GravityStatus */
     , (20631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20631,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20631,   1,   33555445) /* Setup */
     , (20631,   3,  536870932) /* SoundTable */
     , (20631,   8,  100673066) /* Icon */
     , (20631,  22,  872415275) /* PhysicsEffectTable */
     , (20631, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (20631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20631,   2, 2186220449) /* Container */
     , (20631, 8000, 3679455434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20631, 0, 83890928, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20631, 0, 16781612);
