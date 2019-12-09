DELETE FROM `weenie` WHERE `class_Id` = 22048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22048, 'torsoundead', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22048,   1,        128) /* ItemType - Misc */
     , (22048,   5,        600) /* EncumbranceVal */
     , (22048,  11,          1) /* MaxStackSize */
     , (22048,  12,          1) /* StackSize */
     , (22048,  13,        600) /* StackUnitEncumbrance */
     , (22048,  15,          0) /* StackUnitValue */
     , (22048,  16,          1) /* ItemUseable - No */
     , (22048,  19,          0) /* Value */
     , (22048,  33,          0) /* Bonded - Normal */
     , (22048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22048, 114,          0) /* Attuned - Normal */
     , (22048, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22048,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22048,   1, 'Undead Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22048,   1,   33558009) /* Setup */
     , (22048,   3,  536870932) /* SoundTable */
     , (22048,   8,  100673711) /* Icon */
     , (22048,  22,  872415275) /* PhysicsEffectTable */
     , (22048, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22048, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22048, 8000, 3658159449) /* PCAPRecordedObjectIID */;
