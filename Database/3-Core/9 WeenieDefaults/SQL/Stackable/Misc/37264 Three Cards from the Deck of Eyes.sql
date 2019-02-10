DELETE FROM `weenie` WHERE `class_Id` = 37264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37264, 'ace37264-threecardsfromthedeckofeyes', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37264,   1,        128) /* ItemType - Misc */
     , (37264,   5,          3) /* EncumbranceVal */
     , (37264,  11,         20) /* MaxStackSize */
     , (37264,  12,          1) /* StackSize */
     , (37264,  13,          3) /* StackUnitEncumbrance */
     , (37264,  15,          0) /* StackUnitValue */
     , (37264,  16,          1) /* ItemUseable - No */
     , (37264,  65,        101) /* Placement - Resting */
     , (37264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37264,   1, False) /* Stuck */
     , (37264,  11, True ) /* IgnoreCollisions */
     , (37264,  13, True ) /* Ethereal */
     , (37264,  14, True ) /* GravityStatus */
     , (37264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37264,   1, 'Three Cards from the Deck of Eyes') /* Name */
     , (37264,  20, 'Sets of Three Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37264,   1,   33560546) /* Setup */
     , (37264,   3,  536870932) /* SoundTable */
     , (37264,   8,  100689858) /* Icon */
     , (37264,  22,  872415275) /* PhysicsEffectTable */
     , (37264, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37264, 8000, 3231189536) /* PCAPRecordedObjectIID */;
