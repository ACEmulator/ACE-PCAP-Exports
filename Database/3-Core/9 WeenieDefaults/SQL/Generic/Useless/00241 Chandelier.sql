DELETE FROM `weenie` WHERE `class_Id` = 241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (241, 'chandelier', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (241,   1,       1024) /* ItemType - Useless */
     , (241,   5,        100) /* EncumbranceVal */
     , (241,  16,          1) /* ItemUseable - No */
     , (241,  19,       3226) /* Value */
     , (241,  65,        101) /* Placement - Resting */
     , (241,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (241, 151,          4) /* HookType - Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (241,   1, False) /* Stuck */
     , (241,  11, True ) /* IgnoreCollisions */
     , (241,  13, True ) /* Ethereal */
     , (241,  14, True ) /* GravityStatus */
     , (241,  15, True ) /* LightsStatus */
     , (241,  19, True ) /* Attackable */
     , (241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (241,   1, 'Chandelier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (241,   1,   33557328) /* Setup */
     , (241,   3,  536870932) /* SoundTable */
     , (241,   8,  100672222) /* Icon */
     , (241,  22,  872415275) /* PhysicsEffectTable */
     , (241, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (241, 8000, 2148135214) /* PCAPRecordedObjectIID */;
