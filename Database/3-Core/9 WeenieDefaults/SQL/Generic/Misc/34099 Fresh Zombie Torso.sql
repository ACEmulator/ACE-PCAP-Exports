DELETE FROM `weenie` WHERE `class_Id` = 34099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34099, 'ace34099-freshzombietorso', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34099,   1,        128) /* ItemType - Misc */
     , (34099,   5,        600) /* EncumbranceVal */
     , (34099,  16,          1) /* ItemUseable - No */
     , (34099,  19,          0) /* Value */
     , (34099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34099, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34099,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34099,   1, 'Fresh Zombie Torso') /* Name */
     , (34099,  14, 'Turn this item into Ungrim in Glendenwood.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34099,   1, 0x02000DF9) /* Setup */
     , (34099,   3, 0x20000014) /* SoundTable */
     , (34099,   8, 0x060028AF) /* Icon */
     , (34099,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34099, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (34099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34099, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34099, 8000, 0xDCF59567) /* PCAPRecordedObjectIID */;
