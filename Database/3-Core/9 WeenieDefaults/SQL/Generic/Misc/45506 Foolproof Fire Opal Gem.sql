DELETE FROM `weenie` WHERE `class_Id` = 45506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45506, 'ace45506-foolprooffireopalgem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45506,   1,        128) /* ItemType - Misc */
     , (45506,   5,         10) /* EncumbranceVal */
     , (45506,  11,          1) /* MaxStackSize */
     , (45506,  12,          1) /* StackSize */
     , (45506,  16,          8) /* ItemUseable - Contained */
     , (45506,  19,          1) /* Value */
     , (45506,  33,          0) /* Bonded - Normal */
     , (45506,  65,        101) /* Placement - Resting */
     , (45506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45506,  94,         16) /* TargetType - Creature */
     , (45506, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45506,   1, False) /* Stuck */
     , (45506,  11, True ) /* IgnoreCollisions */
     , (45506,  13, True ) /* Ethereal */
     , (45506,  14, True ) /* GravityStatus */
     , (45506,  19, True ) /* Attackable */
     , (45506,  22, True ) /* Inscribable */
     , (45506,  69, False) /* IsSellable */
     , (45506,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45506,   1, 'Foolproof Fire Opal Gem') /* Name */
     , (45506,  16, 'A magical gem containing a bag of Foolproof Fire Opal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45506,   1,   33556769) /* Setup */
     , (45506,   3,  536870932) /* SoundTable */
     , (45506,   6,   67111919) /* PaletteBase */
     , (45506,   8,  100673039) /* Icon */
     , (45506,  22,  872415275) /* PhysicsEffectTable */
     , (45506,  50,  100674732) /* IconOverlay */
     , (45506, 8001, 1076375576) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, IconOverlay */
     , (45506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45506, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45506, 8040, 23855549, 54.91639, -42.62381, -0.001000002, -0.8620945, 0, 0, -0.5067475) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.916390 -42.623810 -0.001000] -0.862095 0.000000 0.000000 -0.506748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45506, 8000, 3318877662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45506, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45506, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45506, 0, 16779181);
