DELETE FROM `weenie` WHERE `class_Id` = 35889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35889, 'ace35889-headoftheparadoxtouchedolthoiqueen', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35889,   1,        128) /* ItemType - Misc */
     , (35889,   5,       2100) /* EncumbranceVal */
     , (35889,  16,          1) /* ItemUseable - No */
     , (35889,  19,          0) /* Value */
     , (35889,  65,        101) /* Placement - Resting */
     , (35889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35889, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35889,   1, False) /* Stuck */
     , (35889,  11, True ) /* IgnoreCollisions */
     , (35889,  13, True ) /* Ethereal */
     , (35889,  14, True ) /* GravityStatus */
     , (35889,  19, True ) /* Attackable */
     , (35889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35889,   1, 'Head of the Paradox-touched Olthoi Queen') /* Name */
     , (35889,  16, 'The plaque-mounted head of the Paradox-touched Olthoi Queen, given to you by Ethan Wintermaine for the slaying of said Paradox-touched Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35889,   1,   33560341) /* Setup */
     , (35889,   3,  536870932) /* SoundTable */
     , (35889,   8,  100689564) /* Icon */
     , (35889, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (35889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35889, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35889, 8000, 2181139302) /* PCAPRecordedObjectIID */;
