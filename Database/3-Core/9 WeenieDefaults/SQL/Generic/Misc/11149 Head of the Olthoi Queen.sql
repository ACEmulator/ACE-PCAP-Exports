DELETE FROM `weenie` WHERE `class_Id` = 11149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11149, 'headolthoiqueentrophy-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11149,   1,        128) /* ItemType - Misc */
     , (11149,   5,       2100) /* EncumbranceVal */
     , (11149,  16,          1) /* ItemUseable - No */
     , (11149,  19,          0) /* Value */
     , (11149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11149, 151,          2) /* HookType - Wall */
     , (11149, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11149,   1, 'Head of the Olthoi Queen') /* Name */
     , (11149,   7, '         Jet Fang is one bad HUSH YO MOUTH') /* Inscription */
     , (11149,   8, 'Elminster Sage') /* ScribeName */
     , (11149,  16, 'The head of the Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11149,   1, 0x02000A9C) /* Setup */
     , (11149,   3, 0x20000014) /* SoundTable */
     , (11149,   8, 0x06002126) /* Icon */
     , (11149, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (11149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11149, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11149, 8000, 0x82ABEB08) /* PCAPRecordedObjectIID */;
