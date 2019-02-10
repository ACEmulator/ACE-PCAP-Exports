DELETE FROM `weenie` WHERE `class_Id` = 46803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46803, 'ace46803-boxoftenanekshaytokens', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46803,   1,        128) /* ItemType - Misc */
     , (46803,   5,        150) /* EncumbranceVal */
     , (46803,  11,        100) /* MaxStackSize */
     , (46803,  12,          1) /* StackSize */
     , (46803,  13,        150) /* StackUnitEncumbrance */
     , (46803,  15,         10) /* StackUnitValue */
     , (46803,  16,          8) /* ItemUseable - Contained */
     , (46803,  19,         10) /* Value */
     , (46803,  33,          1) /* Bonded - Bonded */
     , (46803,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (46803,  94,         16) /* TargetType - Creature */
     , (46803, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46803,   1, False) /* Stuck */
     , (46803,  11, True ) /* IgnoreCollisions */
     , (46803,  13, True ) /* Ethereal */
     , (46803,  14, True ) /* GravityStatus */
     , (46803,  19, True ) /* Attackable */
     , (46803,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46803,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46803,   1, 'Box Of Ten A''nekshay Tokens') /* Name */
     , (46803,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (46803,  16, 'A box containing 10 A''nekshay Tokens.') /* LongDesc */
     , (46803,  20, 'Boxes Of Ten A''nekshay Tokens') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46803,   1,   33554718) /* Setup */
     , (46803,   3,  536870932) /* SoundTable */
     , (46803,   8,  100692952) /* Icon */
     , (46803,  22,  872415275) /* PhysicsEffectTable */
     , (46803, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (46803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46803, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46803, 8000, 3707627303) /* PCAPRecordedObjectIID */;
