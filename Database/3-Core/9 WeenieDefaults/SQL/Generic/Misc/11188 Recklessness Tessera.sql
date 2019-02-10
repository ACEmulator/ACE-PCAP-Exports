DELETE FROM `weenie` WHERE `class_Id` = 11188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11188, 'skilltokenthrownweapons_xp', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11188,   1,        128) /* ItemType - Misc */
     , (11188,   5,         10) /* EncumbranceVal */
     , (11188,  16,          1) /* ItemUseable - No */
     , (11188,  19,         10) /* Value */
     , (11188,  65,        101) /* Placement - Resting */
     , (11188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11188, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11188,   1, False) /* Stuck */
     , (11188,  11, True ) /* IgnoreCollisions */
     , (11188,  13, True ) /* Ethereal */
     , (11188,  14, True ) /* GravityStatus */
     , (11188,  19, True ) /* Attackable */
     , (11188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11188,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11188,   1, 'Recklessness Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11188,   1,   33557218) /* Setup */
     , (11188,   3,  536870932) /* SoundTable */
     , (11188,   8,  100671788) /* Icon */
     , (11188,  22,  872415275) /* PhysicsEffectTable */
     , (11188, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11188, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11188, 8000, 2943497940) /* PCAPRecordedObjectIID */;
