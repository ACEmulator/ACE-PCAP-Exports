DELETE FROM `weenie` WHERE `class_Id` = 52795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52795, 'ace52795-gauntletticketstub', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52795,   1,        128) /* ItemType - Misc */
     , (52795,   5,          5) /* EncumbranceVal */
     , (52795,  16,          1) /* ItemUseable - No */
     , (52795,  19,          0) /* Value */
     , (52795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52795,  98, 1485828861) /* CreationTimestamp */
     , (52795, 267,       3600) /* Lifespan */
     , (52795, 268,       3364) /* RemainingLifespan */
     , (52795, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52795,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52795,   1, 'Gauntlet Ticket Stub') /* Name */
     , (52795,  16, 'A ticket stub showing the time your fellowship have left in the Gauntlet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52795,   1,   33554773) /* Setup */
     , (52795,   3,  536870932) /* SoundTable */
     , (52795,   8,  100693321) /* Icon */
     , (52795,  22,  872415275) /* PhysicsEffectTable */
     , (52795, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (52795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52795, 8000, 2780797005) /* PCAPRecordedObjectIID */;
