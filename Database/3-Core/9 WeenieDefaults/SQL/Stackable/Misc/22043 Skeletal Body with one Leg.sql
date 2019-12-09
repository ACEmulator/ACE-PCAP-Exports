DELETE FROM `weenie` WHERE `class_Id` = 22043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22043, 'torsolegskeletal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22043,   1,        128) /* ItemType - Misc */
     , (22043,   5,       1400) /* EncumbranceVal */
     , (22043,  11,          1) /* MaxStackSize */
     , (22043,  12,          1) /* StackSize */
     , (22043,  13,       1400) /* StackUnitEncumbrance */
     , (22043,  15,          0) /* StackUnitValue */
     , (22043,  16,          1) /* ItemUseable - No */
     , (22043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22043, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22043,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22043,   1, 'Skeletal Body with one Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22043,   1,   33558007) /* Setup */
     , (22043,   3,  536870932) /* SoundTable */
     , (22043,   8,  100673706) /* Icon */
     , (22043,  22,  872415275) /* PhysicsEffectTable */
     , (22043, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22043, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22043, 8000, 2156005093) /* PCAPRecordedObjectIID */;
