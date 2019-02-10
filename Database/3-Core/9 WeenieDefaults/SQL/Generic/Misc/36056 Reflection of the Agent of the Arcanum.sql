DELETE FROM `weenie` WHERE `class_Id` = 36056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36056, 'ace36056-reflectionoftheagentofthearcanum', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36056,   1,        128) /* ItemType - Misc */
     , (36056,   5,          1) /* EncumbranceVal */
     , (36056,  16,          1) /* ItemUseable - No */
     , (36056,  18,         64) /* UiEffects - Lightning */
     , (36056,  19,          0) /* Value */
     , (36056,  33,          1) /* Bonded - Bonded */
     , (36056,  65,        101) /* Placement - Resting */
     , (36056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36056,  98, 1485661247) /* CreationTimestamp */
     , (36056, 114,          1) /* Attuned - Attuned */
     , (36056, 267,        600) /* Lifespan */
     , (36056, 268,        265) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36056,   1, False) /* Stuck */
     , (36056,  11, True ) /* IgnoreCollisions */
     , (36056,  13, True ) /* Ethereal */
     , (36056,  14, True ) /* GravityStatus */
     , (36056,  19, True ) /* Attackable */
     , (36056,  22, True ) /* Inscribable */
     , (36056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36056,   1, 'Reflection of the Agent of the Arcanum') /* Name */
     , (36056,  16, 'In the heart of this gem, you perceive the image of the agent of the Arcanum who lives within Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36056,   1,   33556769) /* Setup */
     , (36056,   3,  536870932) /* SoundTable */
     , (36056,   8,  100689641) /* Icon */
     , (36056,  22,  872415275) /* PhysicsEffectTable */
     , (36056, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36056, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36056, 8040, 10682829, 226.6342, -140.3578, -12.001, 0.7403256, 0, 0, -0.6722484) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.634200 -140.357800 -12.001000] 0.740326 0.000000 0.000000 -0.672248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36056, 8000, 3705811810) /* PCAPRecordedObjectIID */;
