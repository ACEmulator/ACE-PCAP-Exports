DELETE FROM `weenie` WHERE `class_Id` = 45370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45370, 'ace45370-glyphofdirtyfighting', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45370,   1,        128) /* ItemType - Misc */
     , (45370,   5,         25) /* EncumbranceVal */
     , (45370,  11,       1000) /* MaxStackSize */
     , (45370,  12,          1) /* StackSize */
     , (45370,  16,          1) /* ItemUseable - No */
     , (45370,  19,      30000) /* Value */
     , (45370,  65,        101) /* Placement - Resting */
     , (45370,  91,         50) /* MaxStructure */
     , (45370,  92,         50) /* Structure */
     , (45370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45370, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45370,   1, False) /* Stuck */
     , (45370,  11, True ) /* IgnoreCollisions */
     , (45370,  13, True ) /* Ethereal */
     , (45370,  14, True ) /* GravityStatus */
     , (45370,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45370,   1, 'Glyph of Dirty Fighting') /* Name */
     , (45370,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (45370,  20, 'Glyphs of Dirty Fighting') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45370,   1,   33554809) /* Setup */
     , (45370,   3,  536870932) /* SoundTable */
     , (45370,   6,   67111919) /* PaletteBase */
     , (45370,   8,  100690191) /* Icon */
     , (45370,  22,  872415275) /* PhysicsEffectTable */
     , (45370,  50,  100692244) /* IconOverlay */
     , (45370, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (45370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45370, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45370, 8040, 23855555, 55.74527, -36.89124, -0.001000002, -0.5523819, 0, 0, -0.8335912) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.745270 -36.891240 -0.001000] -0.552382 0.000000 0.000000 -0.833591 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45370, 8000, 2198904819) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45370, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45370, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45370, 0, 16779181);
