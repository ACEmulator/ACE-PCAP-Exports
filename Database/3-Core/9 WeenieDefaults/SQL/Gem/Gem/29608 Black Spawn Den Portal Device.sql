DELETE FROM `weenie` WHERE `class_Id` = 29608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29608, 'mansionportalset1', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29608,   1,       2048) /* ItemType - Gem */
     , (29608,   5,       3500) /* EncumbranceVal */
     , (29608,  16,          1) /* ItemUseable - No */
     , (29608,  19,      10000) /* Value */
     , (29608,  65,        101) /* Placement - Resting */
     , (29608,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (29608, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29608,   1, False) /* Stuck */
     , (29608,  11, True ) /* IgnoreCollisions */
     , (29608,  13, True ) /* Ethereal */
     , (29608,  14, True ) /* GravityStatus */
     , (29608,  19, True ) /* Attackable */
     , (29608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29608,   1, 'Black Spawn Den Portal Device') /* Name */
     , (29608,   7, 'NANNERS!') /* Inscription */
     , (29608,   8, 'Ysabella') /* ScribeName */
     , (29608,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of the three Black Spawn Dens.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29608,   1,   33559078) /* Setup */
     , (29608,   3,  536870932) /* SoundTable */
     , (29608,   8,  100677186) /* Icon */
     , (29608,  22,  872415275) /* PhysicsEffectTable */
     , (29608, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (29608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29608, 8000, 2148264635) /* PCAPRecordedObjectIID */;
