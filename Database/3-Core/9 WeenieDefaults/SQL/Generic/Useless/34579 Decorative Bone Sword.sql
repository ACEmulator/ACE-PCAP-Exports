DELETE FROM `weenie` WHERE `class_Id` = 34579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34579, 'ace34579-decorativebonesword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34579,   1,       1024) /* ItemType - Useless */
     , (34579,   5,       5000) /* EncumbranceVal */
     , (34579,  16,          1) /* ItemUseable - No */
     , (34579,  19,      25000) /* Value */
     , (34579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34579, 151,          2) /* HookType - Wall */
     , (34579, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34579,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34579,   1, 'Decorative Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34579,   1,   33554680) /* Setup */
     , (34579,   3,  536870932) /* SoundTable */
     , (34579,   8,  100676577) /* Icon */
     , (34579,  22,  872415275) /* PhysicsEffectTable */
     , (34579, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (34579, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34579, 8000,      34579) /* PCAPRecordedObjectIID */;
