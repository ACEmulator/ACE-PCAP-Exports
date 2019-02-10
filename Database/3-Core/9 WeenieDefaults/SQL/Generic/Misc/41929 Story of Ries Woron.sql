DELETE FROM `weenie` WHERE `class_Id` = 41929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41929, 'ace41929-storyofriesworon', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41929,   1,        128) /* ItemType - Misc */
     , (41929,   5,          5) /* EncumbranceVal */
     , (41929,  16,          1) /* ItemUseable - No */
     , (41929,  19,          0) /* Value */
     , (41929,  65,        101) /* Placement - Resting */
     , (41929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41929,  98, 1484537344) /* CreationTimestamp */
     , (41929, 267,       5420) /* Lifespan */
     , (41929, 268,       5420) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41929,   1, False) /* Stuck */
     , (41929,  11, True ) /* IgnoreCollisions */
     , (41929,  13, True ) /* Ethereal */
     , (41929,  14, True ) /* GravityStatus */
     , (41929,  19, True ) /* Attackable */
     , (41929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41929,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41929,   1, 'Story of Ries Woron') /* Name */
     , (41929,  16, 'A story book showing the length of time Ries will share his story.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41929,   1,   33554771) /* Setup */
     , (41929,   3,  536870932) /* SoundTable */
     , (41929,   8,  100668117) /* Icon */
     , (41929,  22,  872415275) /* PhysicsEffectTable */
     , (41929, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41929, 8000, 3691930315) /* PCAPRecordedObjectIID */;
