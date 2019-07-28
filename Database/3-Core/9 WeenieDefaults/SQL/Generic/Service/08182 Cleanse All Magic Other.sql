DELETE FROM `weenie` WHERE `class_Id` = 8182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8182, 'servicedispelother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8182,   1,    1048576) /* ItemType - Service */
     , (8182,  16,          1) /* ItemUseable - No */
     , (8182,  19,       3000) /* Value */
     , (8182,  65,        101) /* Placement - Resting */
     , (8182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8182,   1, False) /* Stuck */
     , (8182,  11, True ) /* IgnoreCollisions */
     , (8182,  13, True ) /* Ethereal */
     , (8182,  14, True ) /* GravityStatus */
     , (8182,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8182,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8182,   1, 'Cleanse All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8182,   1,   33554680) /* Setup */
     , (8182,   3,  536870932) /* SoundTable */
     , (8182,   8,  100670799) /* Icon */
     , (8182,  22,  872415275) /* PhysicsEffectTable */
     , (8182,  28,       1859) /* Spell - DispelAllNeutralOther3 */
     , (8182, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (8182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8182, 8000,       8182) /* PCAPRecordedObjectIID */;
