DELETE FROM `weenie` WHERE `class_Id` = 35919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35919, 'ace35919-ameliasdollhouse', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35919,   1,        128) /* ItemType - Misc */
     , (35919,   5,         10) /* EncumbranceVal */
     , (35919,  11,          1) /* MaxStackSize */
     , (35919,  12,          1) /* StackSize */
     , (35919,  13,         10) /* StackUnitEncumbrance */
     , (35919,  15,          0) /* StackUnitValue */
     , (35919,  16,          1) /* ItemUseable - No */
     , (35919,  19,          0) /* Value */
     , (35919,  33,          1) /* Bonded - Bonded */
     , (35919,  65,        101) /* Placement - Resting */
     , (35919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35919,  98, 1483945677) /* CreationTimestamp */
     , (35919, 114,          1) /* Attuned - Attuned */
     , (35919, 267,       3600) /* Lifespan */
     , (35919, 268,       3600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35919,   1, False) /* Stuck */
     , (35919,  11, True ) /* IgnoreCollisions */
     , (35919,  13, True ) /* Ethereal */
     , (35919,  14, True ) /* GravityStatus */
     , (35919,  19, True ) /* Attackable */
     , (35919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35919,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35919,   1, 'Amelia''s Doll House') /* Name */
     , (35919,  15, 'A doll house. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35919,   1,   33560158) /* Setup */
     , (35919,   3,  536870932) /* SoundTable */
     , (35919,   8,  100689310) /* Icon */
     , (35919,  22,  872415275) /* PhysicsEffectTable */
     , (35919, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35919, 8000, 3683057366) /* PCAPRecordedObjectIID */;
