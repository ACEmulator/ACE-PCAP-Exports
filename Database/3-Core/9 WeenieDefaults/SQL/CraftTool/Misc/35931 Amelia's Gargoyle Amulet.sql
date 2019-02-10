DELETE FROM `weenie` WHERE `class_Id` = 35931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35931, 'ace35931-ameliasgargoyleamulet', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35931,   1,        128) /* ItemType - Misc */
     , (35931,   5,         50) /* EncumbranceVal */
     , (35931,  16,          8) /* ItemUseable - Contained */
     , (35931,  19,          0) /* Value */
     , (35931,  33,          1) /* Bonded - Bonded */
     , (35931,  65,        101) /* Placement - Resting */
     , (35931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35931,  94,         16) /* TargetType - Creature */
     , (35931, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35931,   1, False) /* Stuck */
     , (35931,  11, True ) /* IgnoreCollisions */
     , (35931,  13, True ) /* Ethereal */
     , (35931,  14, True ) /* GravityStatus */
     , (35931,  19, True ) /* Attackable */
     , (35931,  22, True ) /* Inscribable */
     , (35931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35931,   1, 'Amelia''s Gargoyle Amulet') /* Name */
     , (35931,  14, 'Grasp this amulet to summon or dismiss Amelia''s ghostly gargoyle.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35931,   1,   33554680) /* Setup */
     , (35931,   3,  536870932) /* SoundTable */
     , (35931,   6,   67111919) /* PaletteBase */
     , (35931,   8,  100668602) /* Icon */
     , (35931, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (35931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35931, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35931, 8000, 3683236455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35931, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35931, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35931, 0, 16778348);
