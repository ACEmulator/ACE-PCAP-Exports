DELETE FROM `weenie` WHERE `class_Id` = 11839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11839, 'haftreinforcedbannerlow', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11839,   1,        128) /* ItemType - Misc */
     , (11839,   5,        100) /* EncumbranceVal */
     , (11839,  11,          1) /* MaxStackSize */
     , (11839,  12,          1) /* StackSize */
     , (11839,  13,        100) /* StackUnitEncumbrance */
     , (11839,  15,          0) /* StackUnitValue */
     , (11839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11839,  19,          0) /* Value */
     , (11839,  65,        101) /* Placement - Resting */
     , (11839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11839,  94,        128) /* TargetType - Misc */
     , (11839, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11839,   1, False) /* Stuck */
     , (11839,  11, True ) /* IgnoreCollisions */
     , (11839,  13, True ) /* Ethereal */
     , (11839,  14, True ) /* GravityStatus */
     , (11839,  19, True ) /* Attackable */
     , (11839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11839,   1, 'Reinforced Banner Haft') /* Name */
     , (11839,  14, 'Use this on a Falcon or Serpent Banner.') /* Use */
     , (11839,  16, 'A reinforced banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise its value substantially.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11839,   1,   33557244) /* Setup */
     , (11839,   3,  536870932) /* SoundTable */
     , (11839,   8,  100671951) /* Icon */
     , (11839,  22,  872415275) /* PhysicsEffectTable */
     , (11839, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11839, 8000, 2166051874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11839, 0, 83893725, 83893724);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11839, 0, 16787141);
