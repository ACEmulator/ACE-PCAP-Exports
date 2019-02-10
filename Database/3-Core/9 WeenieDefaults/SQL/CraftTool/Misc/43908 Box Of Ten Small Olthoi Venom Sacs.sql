DELETE FROM `weenie` WHERE `class_Id` = 43908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43908, 'ace43908-boxoftensmallolthoivenomsacs', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43908,   1,        128) /* ItemType - Misc */
     , (43908,   5,        150) /* EncumbranceVal */
     , (43908,  11,        100) /* MaxStackSize */
     , (43908,  12,          1) /* StackSize */
     , (43908,  13,        150) /* StackUnitEncumbrance */
     , (43908,  15,         40) /* StackUnitValue */
     , (43908,  16,          8) /* ItemUseable - Contained */
     , (43908,  19,         40) /* Value */
     , (43908,  33,          1) /* Bonded - Bonded */
     , (43908,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (43908,  94,         16) /* TargetType - Creature */
     , (43908, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43908,   1, False) /* Stuck */
     , (43908,  11, True ) /* IgnoreCollisions */
     , (43908,  13, True ) /* Ethereal */
     , (43908,  14, True ) /* GravityStatus */
     , (43908,  19, True ) /* Attackable */
     , (43908,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43908,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43908,   1, 'Box Of Ten Small Olthoi Venom Sacs') /* Name */
     , (43908,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43908,  16, 'A box containing 10 Small Olthoi Venom Sacs.') /* LongDesc */
     , (43908,  20, 'Boxes Of Ten Small Olthoi Venom Sacs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43908,   1,   33554718) /* Setup */
     , (43908,   3,  536870932) /* SoundTable */
     , (43908,   8,  100691796) /* Icon */
     , (43908,  22,  872415275) /* PhysicsEffectTable */
     , (43908, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (43908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43908, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43908, 8000, 2885046686) /* PCAPRecordedObjectIID */;
