DELETE FROM `weenie` WHERE `class_Id` = 39984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39984, 'ace39984-adventurerstoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39984,   1,        128) /* ItemType - Misc */
     , (39984,   5,         70) /* EncumbranceVal */
     , (39984,  11,        100) /* MaxStackSize */
     , (39984,  12,         14) /* StackSize */
     , (39984,  16,          1) /* ItemUseable - No */
     , (39984,  19,       1400) /* Value */
     , (39984,  33,          1) /* Bonded - Bonded */
     , (39984,  65,        101) /* Placement - Resting */
     , (39984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39984, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39984,   1, False) /* Stuck */
     , (39984,  11, True ) /* IgnoreCollisions */
     , (39984,  13, True ) /* Ethereal */
     , (39984,  14, True ) /* GravityStatus */
     , (39984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39984,   1, 'Adventurer''s Token') /* Name */
     , (39984,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (39984,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39984,   1,   33554802) /* Setup */
     , (39984,   3,  536870932) /* SoundTable */
     , (39984,   8,  100689744) /* Icon */
     , (39984,  22,  872415275) /* PhysicsEffectTable */
     , (39984, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39984, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39984,   2, 2210356848) /* Container */
     , (39984, 8000, 2210356865) /* PCAPRecordedObjectIID */;
