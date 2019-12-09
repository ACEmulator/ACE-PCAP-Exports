DELETE FROM `weenie` WHERE `class_Id` = 47168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47168, 'ace47168-snowtuskiekennel', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47168,   1,        128) /* ItemType - Misc */
     , (47168,   5,         50) /* EncumbranceVal */
     , (47168,  16,          8) /* ItemUseable - Contained */
     , (47168,  19,          0) /* Value */
     , (47168,  33,          0) /* Bonded - Normal */
     , (47168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47168,  94,         16) /* TargetType - Creature */
     , (47168, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47168,  22, True ) /* Inscribable */
     , (47168,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47168,   1, 'Snow Tuskie Kennel') /* Name */
     , (47168,  14, 'Use this kennel to summon or dismiss your Pet Snow Tuskie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47168,   1,   33554718) /* Setup */
     , (47168,   3,  536870932) /* SoundTable */
     , (47168,   8,  100668152) /* Icon */
     , (47168,  22,  872415275) /* PhysicsEffectTable */
     , (47168, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (47168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47168, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47168, 8000, 2153283214) /* PCAPRecordedObjectIID */;
