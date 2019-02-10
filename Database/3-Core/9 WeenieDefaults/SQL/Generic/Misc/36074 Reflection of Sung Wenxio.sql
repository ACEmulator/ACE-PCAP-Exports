DELETE FROM `weenie` WHERE `class_Id` = 36074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36074, 'ace36074-reflectionofsungwenxio', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36074,   1,        128) /* ItemType - Misc */
     , (36074,   5,          1) /* EncumbranceVal */
     , (36074,  16,          1) /* ItemUseable - No */
     , (36074,  18,         64) /* UiEffects - Lightning */
     , (36074,  19,          0) /* Value */
     , (36074,  33,          1) /* Bonded - Bonded */
     , (36074,  65,        101) /* Placement - Resting */
     , (36074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36074,  98, 1484879325) /* CreationTimestamp */
     , (36074, 114,          1) /* Attuned - Attuned */
     , (36074, 267,        600) /* Lifespan */
     , (36074, 268,        270) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36074,   1, False) /* Stuck */
     , (36074,  11, True ) /* IgnoreCollisions */
     , (36074,  13, True ) /* Ethereal */
     , (36074,  14, True ) /* GravityStatus */
     , (36074,  19, True ) /* Attackable */
     , (36074,  22, True ) /* Inscribable */
     , (36074,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36074,   1, 'Reflection of Sung Wenxio') /* Name */
     , (36074,  16, 'In the heart of this gem, you perceive the image of Sung Wenxio of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36074,   1,   33556769) /* Setup */
     , (36074,   3,  536870932) /* SoundTable */
     , (36074,   8,  100689641) /* Icon */
     , (36074,  22,  872415275) /* PhysicsEffectTable */
     , (36074, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36074, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36074, 8040, 10682822, 221.6817, -135.0287, -12.001, 0.4971721, 0, 0, -0.8676519) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [221.681700 -135.028700 -12.001000] 0.497172 0.000000 0.000000 -0.867652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36074, 8000, 3705811321) /* PCAPRecordedObjectIID */;
