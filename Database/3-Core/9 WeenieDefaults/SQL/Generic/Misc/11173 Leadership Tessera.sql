DELETE FROM `weenie` WHERE `class_Id` = 11173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11173, 'skilltokenleadership_xp', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11173,   1,        128) /* ItemType - Misc */
     , (11173,   5,         10) /* EncumbranceVal */
     , (11173,  16,          1) /* ItemUseable - No */
     , (11173,  19,         10) /* Value */
     , (11173,  65,        101) /* Placement - Resting */
     , (11173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11173, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11173,   1, False) /* Stuck */
     , (11173,  11, True ) /* IgnoreCollisions */
     , (11173,  13, True ) /* Ethereal */
     , (11173,  14, True ) /* GravityStatus */
     , (11173,  19, True ) /* Attackable */
     , (11173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11173,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11173,   1, 'Leadership Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11173,   1,   33557218) /* Setup */
     , (11173,   3,  536870932) /* SoundTable */
     , (11173,   8,  100672012) /* Icon */
     , (11173,  22,  872415275) /* PhysicsEffectTable */
     , (11173, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11173, 8000, 2943497948) /* PCAPRecordedObjectIID */;
