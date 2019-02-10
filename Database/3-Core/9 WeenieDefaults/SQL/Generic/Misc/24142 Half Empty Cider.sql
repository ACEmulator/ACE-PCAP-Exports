DELETE FROM `weenie` WHERE `class_Id` = 24142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24142, 'cidercoveoswald', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24142,   1,        128) /* ItemType - Misc */
     , (24142,   5,         15) /* EncumbranceVal */
     , (24142,  16,          1) /* ItemUseable - No */
     , (24142,  19,         10) /* Value */
     , (24142,  33,          1) /* Bonded - Bonded */
     , (24142,  65,        101) /* Placement - Resting */
     , (24142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24142, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24142,   1, False) /* Stuck */
     , (24142,  11, True ) /* IgnoreCollisions */
     , (24142,  13, True ) /* Ethereal */
     , (24142,  14, True ) /* GravityStatus */
     , (24142,  19, True ) /* Attackable */
     , (24142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24142,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24142,   1, 'Half Empty Cider') /* Name */
     , (24142,  15, 'A mug of cove apple cider that has only been half finished. Made from the very special apples in Cove Orchards.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24142,   1,   33554665) /* Setup */
     , (24142,   3,  536870932) /* SoundTable */
     , (24142,   8,  100667432) /* Icon */
     , (24142,  22,  872415275) /* PhysicsEffectTable */
     , (24142, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24142, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24142, 8040, 288620588, 134.896, 80.638, 51.737, -0.7601282, 0, 0, -0.6497731) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [134.896000 80.638000 51.737000] -0.760128 0.000000 0.000000 -0.649773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24142, 8000, 3692726578) /* PCAPRecordedObjectIID */;
