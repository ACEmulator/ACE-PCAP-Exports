DELETE FROM `weenie` WHERE `class_Id` = 11931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11931, 'decorationderethmap_xp', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11931,   1,        128) /* ItemType - Misc */
     , (11931,   5,        500) /* EncumbranceVal */
     , (11931,  16,          1) /* ItemUseable - No */
     , (11931,  19,     100000) /* Value */
     , (11931,  65,        101) /* Placement - Resting */
     , (11931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11931, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11931,   1, False) /* Stuck */
     , (11931,  11, True ) /* IgnoreCollisions */
     , (11931,  13, True ) /* Ethereal */
     , (11931,  14, True ) /* GravityStatus */
     , (11931,  19, True ) /* Attackable */
     , (11931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11931,   1, 'Dereth Map') /* Name */
     , (11931,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11931,   1,   33557150) /* Setup */
     , (11931,   8,  100671775) /* Icon */
     , (11931, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11931, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11931, 8000, 3658160300) /* PCAPRecordedObjectIID */;
