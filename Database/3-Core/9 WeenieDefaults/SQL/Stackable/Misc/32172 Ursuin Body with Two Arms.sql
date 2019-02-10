DELETE FROM `weenie` WHERE `class_Id` = 32172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32172, 'ace32172-ursuinbodywithtwoarms', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32172,   1,        128) /* ItemType - Misc */
     , (32172,   5,        200) /* EncumbranceVal */
     , (32172,  11,          1) /* MaxStackSize */
     , (32172,  12,          1) /* StackSize */
     , (32172,  13,        200) /* StackUnitEncumbrance */
     , (32172,  15,          0) /* StackUnitValue */
     , (32172,  16,          1) /* ItemUseable - No */
     , (32172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32172, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32172,   1, False) /* Stuck */
     , (32172,  11, True ) /* IgnoreCollisions */
     , (32172,  13, True ) /* Ethereal */
     , (32172,  14, True ) /* GravityStatus */
     , (32172,  19, True ) /* Attackable */
     , (32172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32172,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32172,   1, 'Ursuin Body with Two Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32172,   1,   33559786) /* Setup */
     , (32172,   3,  536870932) /* SoundTable */
     , (32172,   8,  100688471) /* Icon */
     , (32172,  22,  872415275) /* PhysicsEffectTable */
     , (32172, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (32172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32172, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32172, 8000, 2981039345) /* PCAPRecordedObjectIID */;
