DELETE FROM `weenie` WHERE `class_Id` = 34425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34425, 'ace34425-frozenpresent', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34425,   1,        128) /* ItemType - Misc */
     , (34425,   5,         80) /* EncumbranceVal */
     , (34425,  11,          1) /* MaxStackSize */
     , (34425,  12,          1) /* StackSize */
     , (34425,  16,          1) /* ItemUseable - No */
     , (34425,  19,        200) /* Value */
     , (34425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34425,  94,         16) /* TargetType - Creature */
     , (34425, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34425,   1, False) /* Stuck */
     , (34425,  11, True ) /* IgnoreCollisions */
     , (34425,  13, True ) /* Ethereal */
     , (34425,  14, True ) /* GravityStatus */
     , (34425,  19, True ) /* Attackable */
     , (34425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34425,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34425,   1, 'Frozen Present') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34425,   1,   33560152) /* Setup */
     , (34425,   3,  536870932) /* SoundTable */
     , (34425,   8,  100689288) /* Icon */
     , (34425,  22,  872415275) /* PhysicsEffectTable */
     , (34425, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (34425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34425, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34425,   2, 3639116126) /* Container */
     , (34425, 8000, 3637155334) /* PCAPRecordedObjectIID */;
