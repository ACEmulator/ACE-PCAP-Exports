DELETE FROM `weenie` WHERE `class_Id` = 53354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53354, 'ace53354-mutilatedturkeyfeather', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53354,   1,        128) /* ItemType - Misc */
     , (53354,   5,        100) /* EncumbranceVal */
     , (53354,  16,          1) /* ItemUseable - No */
     , (53354,  19,          0) /* Value */
     , (53354,  33,          1) /* Bonded - Bonded */
     , (53354,  65,        101) /* Placement - Resting */
     , (53354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53354,   1, False) /* Stuck */
     , (53354,  11, True ) /* IgnoreCollisions */
     , (53354,  13, True ) /* Ethereal */
     , (53354,  14, True ) /* GravityStatus */
     , (53354,  19, True ) /* Attackable */
     , (53354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53354,   1, 'Mutilated Turkey Feather') /* Name */
     , (53354,  15, 'A mangled feather taken from the Farmer''s basement.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53354,   1,   33559612) /* Setup */
     , (53354,   3,  536870932) /* SoundTable */
     , (53354,   6,   67111919) /* PaletteBase */
     , (53354,   8,  100693236) /* Icon */
     , (53354,  22,  872415275) /* PhysicsEffectTable */
     , (53354, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (53354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53354, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53354, 8040, 1500119302, 24.52371, -17.29677, 0.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596A0106 [24.523710 -17.296770 0.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53354, 8000, 2870386024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53354, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53354, 0, 83897327, 83897327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53354, 0, 16792585);
