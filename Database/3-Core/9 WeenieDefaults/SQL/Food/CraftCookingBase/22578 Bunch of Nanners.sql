DELETE FROM `weenie` WHERE `class_Id` = 22578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22578, 'nannerbunch', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22578,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22578,   5,         30) /* EncumbranceVal */
     , (22578,  11,        100) /* MaxStackSize */
     , (22578,  12,          1) /* StackSize */
     , (22578,  13,         30) /* StackUnitEncumbrance */
     , (22578,  15,         50) /* StackUnitValue */
     , (22578,  16,          8) /* ItemUseable - Contained */
     , (22578,  19,         50) /* Value */
     , (22578,  65,        101) /* Placement - Resting */
     , (22578,  89,          4) /* BoosterEnum - Stamina */
     , (22578,  90,          6) /* BoostValue */
     , (22578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22578, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22578,   1, False) /* Stuck */
     , (22578,  11, True ) /* IgnoreCollisions */
     , (22578,  13, True ) /* Ethereal */
     , (22578,  14, True ) /* GravityStatus */
     , (22578,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22578,   1, 'Bunch of Nanners') /* Name */
     , (22578,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (22578,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22578,   1,   33558106) /* Setup */
     , (22578,   3,  536870932) /* SoundTable */
     , (22578,   8,  100673809) /* Icon */
     , (22578,  22,  872415275) /* PhysicsEffectTable */
     , (22578, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22578, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (22578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22578, 8000, 2186220551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22578, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;
