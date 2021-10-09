DELETE FROM `weenie` WHERE `class_Id` = 22044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22044, 'torsolegundead', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22044,   1,        128) /* ItemType - Misc */
     , (22044,   5,       1600) /* EncumbranceVal */
     , (22044,  11,          1) /* MaxStackSize */
     , (22044,  12,          1) /* StackSize */
     , (22044,  13,       1600) /* StackUnitEncumbrance */
     , (22044,  15,          0) /* StackUnitValue */
     , (22044,  16,          1) /* ItemUseable - No */
     , (22044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22044, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22044,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22044,   1, 'Undead Body with one Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22044,   1, 0x02000DFC) /* Setup */
     , (22044,   3, 0x20000014) /* SoundTable */
     , (22044,   8, 0x060028B1) /* Icon */
     , (22044,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22044, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22044, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22044, 8000, 0xABFCC2E1) /* PCAPRecordedObjectIID */;
