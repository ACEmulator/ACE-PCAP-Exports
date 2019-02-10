DELETE FROM `weenie` WHERE `class_Id` = 43149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43149, 'ace43149-crateofgearbladeslashingarrowheads', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43149,   1,        128) /* ItemType - Misc */
     , (43149,   5,        150) /* EncumbranceVal */
     , (43149,  11,        100) /* MaxStackSize */
     , (43149,  12,          1) /* StackSize */
     , (43149,  13,        150) /* StackUnitEncumbrance */
     , (43149,  15,          1) /* StackUnitValue */
     , (43149,  16,          8) /* ItemUseable - Contained */
     , (43149,  19,          1) /* Value */
     , (43149,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (43149,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43149,   1, False) /* Stuck */
     , (43149,  11, True ) /* IgnoreCollisions */
     , (43149,  13, True ) /* Ethereal */
     , (43149,  14, True ) /* GravityStatus */
     , (43149,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43149,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43149,   1, 'Crate of Gear Blade Slashing Arrowheads') /* Name */
     , (43149,  20, 'Crates of Gear Blade Slashing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43149,   1,   33554718) /* Setup */
     , (43149,   3,  536870932) /* SoundTable */
     , (43149,   8,  100691470) /* Icon */
     , (43149,  22,  872415275) /* PhysicsEffectTable */
     , (43149, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (43149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43149, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43149, 8000, 2163456618) /* PCAPRecordedObjectIID */;
