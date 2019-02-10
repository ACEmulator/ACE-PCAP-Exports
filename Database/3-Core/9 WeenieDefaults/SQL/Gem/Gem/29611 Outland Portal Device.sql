DELETE FROM `weenie` WHERE `class_Id` = 29611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29611, 'mansionportalset4', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29611,   1,       2048) /* ItemType - Gem */
     , (29611,   5,       3500) /* EncumbranceVal */
     , (29611,  16,          1) /* ItemUseable - No */
     , (29611,  19,      10000) /* Value */
     , (29611,  65,        101) /* Placement - Resting */
     , (29611,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (29611, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29611,   1, False) /* Stuck */
     , (29611,  11, True ) /* IgnoreCollisions */
     , (29611,  13, True ) /* Ethereal */
     , (29611,  14, True ) /* GravityStatus */
     , (29611,  19, True ) /* Attackable */
     , (29611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29611,   1, 'Outland Portal Device') /* Name */
     , (29611,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Neydisa Castle, Base of the Marescent Plateau, Kara Wetlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29611,   1,   33559076) /* Setup */
     , (29611,   3,  536870932) /* SoundTable */
     , (29611,   8,  100677187) /* Icon */
     , (29611,  22,  872415275) /* PhysicsEffectTable */
     , (29611, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (29611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29611, 8000, 2166170204) /* PCAPRecordedObjectIID */;
