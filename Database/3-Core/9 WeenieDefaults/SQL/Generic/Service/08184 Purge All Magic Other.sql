DELETE FROM `weenie` WHERE `class_Id` = 8184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8184, 'servicedispelother5', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8184,   1,    1048576) /* ItemType - Service */
     , (8184,  16,          1) /* ItemUseable - No */
     , (8184,  19,       6000) /* Value */
     , (8184,  65,        101) /* Placement - Resting */
     , (8184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8184,   1, False) /* Stuck */
     , (8184,  11, True ) /* IgnoreCollisions */
     , (8184,  13, True ) /* Ethereal */
     , (8184,  14, True ) /* GravityStatus */
     , (8184,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8184,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8184,   1, 'Purge All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8184,   1,   33554680) /* Setup */
     , (8184,   3,  536870932) /* SoundTable */
     , (8184,   8,  100670799) /* Icon */
     , (8184,  22,  872415275) /* PhysicsEffectTable */
     , (8184,  28,       1871) /* Spell - DispelAllNeutralOther5 */
     , (8184, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (8184, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8184, 8000,       8184) /* PCAPRecordedObjectIID */;
