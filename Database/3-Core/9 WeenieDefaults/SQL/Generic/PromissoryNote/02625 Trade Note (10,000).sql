DELETE FROM `weenie` WHERE `class_Id` = 2625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2625, 'tradenote10000', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625,   1,     262144) /* ItemType - PromissoryNote */
     , (2625,   5,          1) /* EncumbranceVal */
     , (2625,  11,        250) /* MaxStackSize */
     , (2625,  12,          1) /* StackSize */
     , (2625,  16,          1) /* ItemUseable - No */
     , (2625,  19,      10000) /* Value */
     , (2625,  33,          1) /* Bonded - Bonded */
     , (2625,  65,        101) /* Placement - Resting */
     , (2625,  90,         25) /* BoostValue */
     , (2625,  91,         50) /* MaxStructure */
     , (2625,  92,         50) /* Structure */
     , (2625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625,   1, False) /* Stuck */
     , (2625,   2, False) /* Open */
     , (2625,  11, True ) /* IgnoreCollisions */
     , (2625,  13, True ) /* Ethereal */
     , (2625,  14, True ) /* GravityStatus */
     , (2625,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625,   1, 'Trade Note (10,000)') /* Name */
     , (2625,  14, 'Use this item to close it.') /* Use */
     , (2625,  15, 'Worth 10,000 pyreals if presented to Master Shoyanen Kenchu the Archmage.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2625,  16, 'Killed by Mag-four.') /* LongDesc */
     , (2625,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625,   1,   33554773) /* Setup */
     , (2625,   3,  536870932) /* SoundTable */
     , (2625,   8,  100669129) /* Icon */
     , (2625,  22,  872415275) /* PhysicsEffectTable */
     , (2625, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625,   2, 2856726406) /* Container */
     , (2625, 8000, 2856726407) /* PCAPRecordedObjectIID */;
