DELETE FROM `weenie` WHERE `class_Id` = 45033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45033, 'ace45033-hoorymattekaroverrobecrate', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45033,   1,        128) /* ItemType - Misc */
     , (45033,   5,        150) /* EncumbranceVal */
     , (45033,  11,          1) /* MaxStackSize */
     , (45033,  12,          1) /* StackSize */
     , (45033,  13,        150) /* StackUnitEncumbrance */
     , (45033,  15,     250000) /* StackUnitValue */
     , (45033,  16,          8) /* ItemUseable - Contained */
     , (45033,  19,     250000) /* Value */
     , (45033,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (45033,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45033,   1, False) /* Stuck */
     , (45033,  11, True ) /* IgnoreCollisions */
     , (45033,  13, True ) /* Ethereal */
     , (45033,  14, True ) /* GravityStatus */
     , (45033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45033,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45033,   1, 'Hoory Mattekar Over-robe Crate') /* Name */
     , (45033,  20, 'Hoory Mattekar Over-robe Crates') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45033,   1,   33554718) /* Setup */
     , (45033,   3,  536870932) /* SoundTable */
     , (45033,   8,  100668152) /* Icon */
     , (45033,  22,  872415275) /* PhysicsEffectTable */
     , (45033, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (45033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45033, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45033, 8000, 3333866630) /* PCAPRecordedObjectIID */;
