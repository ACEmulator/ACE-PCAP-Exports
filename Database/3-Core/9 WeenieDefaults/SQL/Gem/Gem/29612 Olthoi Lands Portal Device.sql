DELETE FROM `weenie` WHERE `class_Id` = 29612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29612, 'mansionportalset5', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29612,   1,       2048) /* ItemType - Gem */
     , (29612,   5,       3500) /* EncumbranceVal */
     , (29612,  16,          1) /* ItemUseable - No */
     , (29612,  19,      10000) /* Value */
     , (29612,  65,        101) /* Placement - Resting */
     , (29612,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (29612, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29612,   1, False) /* Stuck */
     , (29612,  11, True ) /* IgnoreCollisions */
     , (29612,  13, True ) /* Ethereal */
     , (29612,  14, True ) /* GravityStatus */
     , (29612,  19, True ) /* Attackable */
     , (29612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29612,   1, 'Olthoi Lands Portal Device') /* Name */
     , (29612,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Olthoi North, Olthoi Horde Nest North, Black Death Catacombs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29612,   1,   33559073) /* Setup */
     , (29612,   3,  536870932) /* SoundTable */
     , (29612,   8,  100677185) /* Icon */
     , (29612,  22,  872415275) /* PhysicsEffectTable */
     , (29612, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (29612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29612, 8000, 2148264638) /* PCAPRecordedObjectIID */;
