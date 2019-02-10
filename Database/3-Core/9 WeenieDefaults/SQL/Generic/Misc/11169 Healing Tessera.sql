DELETE FROM `weenie` WHERE `class_Id` = 11169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11169, 'skilltokenhealing_xp', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11169,   1,        128) /* ItemType - Misc */
     , (11169,   5,         10) /* EncumbranceVal */
     , (11169,  16,          1) /* ItemUseable - No */
     , (11169,  19,         10) /* Value */
     , (11169,  65,        101) /* Placement - Resting */
     , (11169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11169, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11169,   1, False) /* Stuck */
     , (11169,  11, True ) /* IgnoreCollisions */
     , (11169,  13, True ) /* Ethereal */
     , (11169,  14, True ) /* GravityStatus */
     , (11169,  19, True ) /* Attackable */
     , (11169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11169,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11169,   1, 'Healing Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11169,   1,   33557218) /* Setup */
     , (11169,   3,  536870932) /* SoundTable */
     , (11169,   8,  100672009) /* Icon */
     , (11169,  22,  872415275) /* PhysicsEffectTable */
     , (11169, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11169, 8000, 2438517356) /* PCAPRecordedObjectIID */;
