DELETE FROM `weenie` WHERE `class_Id` = 34897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34897, 'ace34897-lockpickingsigil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34897,   1,        128) /* ItemType - Misc */
     , (34897,   5,          5) /* EncumbranceVal */
     , (34897,  11,          1) /* MaxStackSize */
     , (34897,  12,          1) /* StackSize */
     , (34897,  13,          5) /* StackUnitEncumbrance */
     , (34897,  15,       1000) /* StackUnitValue */
     , (34897,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34897,  19,       1000) /* Value */
     , (34897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34897,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34897,   1, 'Lockpicking Sigil') /* Name */
     , (34897,  14, 'Use this item to imprint your Lockpicking skill on an Imprinting Mote.') /* Use */
     , (34897,  16, 'A small stone with a sigil for lockpicking carved into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34897,   1,   33558759) /* Setup */
     , (34897,   3,  536870932) /* SoundTable */
     , (34897,   8,  100689348) /* Icon */
     , (34897,  22,  872415275) /* PhysicsEffectTable */
     , (34897,  50,  100673772) /* IconOverlay */
     , (34897, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (34897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34897, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34897, 8000, 2923873964) /* PCAPRecordedObjectIID */;
