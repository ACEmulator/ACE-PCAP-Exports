DELETE FROM `weenie` WHERE `class_Id` = 8180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8180, 'servicedispelother1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8180,   1,    1048576) /* ItemType - Service */
     , (8180,  16,          1) /* ItemUseable - No */
     , (8180,  19,       1000) /* Value */
     , (8180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8180, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8180,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8180,   1, 'Evaporate All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8180,   1,   33554680) /* Setup */
     , (8180,   3,  536870932) /* SoundTable */
     , (8180,   8,  100670799) /* Icon */
     , (8180,  22,  872415275) /* PhysicsEffectTable */
     , (8180,  28,       1847) /* Spell - DispelAllNeutralOther1 */
     , (8180, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (8180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (8180, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8180, 8000,       8180) /* PCAPRecordedObjectIID */;
