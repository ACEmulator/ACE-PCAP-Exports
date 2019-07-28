DELETE FROM `weenie` WHERE `class_Id` = 41721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41721, 'ace41721-castingstaffstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41721,   1,        128) /* ItemType - Misc */
     , (41721,   5,         10) /* EncumbranceVal */
     , (41721,  11,          1) /* MaxStackSize */
     , (41721,  12,          1) /* StackSize */
     , (41721,  13,         10) /* StackUnitEncumbrance */
     , (41721,  15,          1) /* StackUnitValue */
     , (41721,  16,          8) /* ItemUseable - Contained */
     , (41721,  19,          1) /* Value */
     , (41721,  65,        101) /* Placement - Resting */
     , (41721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41721,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41721,   1, False) /* Stuck */
     , (41721,  11, True ) /* IgnoreCollisions */
     , (41721,  13, True ) /* Ethereal */
     , (41721,  14, True ) /* GravityStatus */
     , (41721,  19, True ) /* Attackable */
     , (41721,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41721,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41721,   1, 'Casting Staff Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41721,   1,   33556223) /* Setup */
     , (41721,   3,  536870932) /* SoundTable */
     , (41721,   6,   67111928) /* PaletteBase */
     , (41721,   8,  100689897) /* Icon */
     , (41721,  22,  872415275) /* PhysicsEffectTable */
     , (41721,  50,  100673786) /* IconOverlay */
     , (41721,  52,  100689404) /* IconUnderlay */
     , (41721, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41721, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41721, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41721, 8000,      41721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41721, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41721, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41721, 0, 16778862);
