DELETE FROM `weenie` WHERE `class_Id` = 29103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29103, 'portalhookknathlair', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29103,   1,        128) /* ItemType - Misc */
     , (29103,   5,        150) /* EncumbranceVal */
     , (29103,  16,         32) /* ItemUseable - Remote */
     , (29103,  19,          0) /* Value */
     , (29103,  33,          1) /* Bonded - Bonded */
     , (29103,  65,        101) /* Placement - Resting */
     , (29103,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (29103, 114,          0) /* Attuned - Normal */
     , (29103, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29103,   1, False) /* Stuck */
     , (29103,  11, True ) /* IgnoreCollisions */
     , (29103,  13, True ) /* Ethereal */
     , (29103,  14, True ) /* GravityStatus */
     , (29103,  19, True ) /* Attackable */
     , (29103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29103,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29103,   1, 'K''nath Lair Portal') /* Name */
     , (29103,  14, 'This item can be used on mansion floor and yard hooks.') /* Use */
     , (29103,  16, 'A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29103,   1,   33559352) /* Setup */
     , (29103,   8,  100686436) /* Icon */
     , (29103, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (29103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29103, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29103, 8000, 2461401667) /* PCAPRecordedObjectIID */;
