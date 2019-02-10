DELETE FROM `weenie` WHERE `class_Id` = 2432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2432, 'gemonyx', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432,   1,       2048) /* ItemType - Gem */
     , (2432,   5,          5) /* EncumbranceVal */
     , (2432,  11,          1) /* MaxStackSize */
     , (2432,  12,          1) /* StackSize */
     , (2432,  13,          5) /* StackUnitEncumbrance */
     , (2432,  15,        185) /* StackUnitValue */
     , (2432,  16,          1) /* ItemUseable - No */
     , (2432,  19,        185) /* Value */
     , (2432,  65,        101) /* Placement - Resting */
     , (2432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432, 105,          7) /* ItemWorkmanship */
     , (2432, 131,         32) /* MaterialType - Onyx */
     , (2432, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432,   1, False) /* Stuck */
     , (2432,  11, True ) /* IgnoreCollisions */
     , (2432,  13, True ) /* Ethereal */
     , (2432,  14, True ) /* GravityStatus */
     , (2432,  19, True ) /* Attackable */
     , (2432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432,   1, 'Gem') /* Name */
     , (2432,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432,   1,   33554809) /* Setup */
     , (2432,   3,  536870932) /* SoundTable */
     , (2432,   6,   67111919) /* PaletteBase */
     , (2432,   8,  100674749) /* Icon */
     , (2432,  22,  872415275) /* PhysicsEffectTable */
     , (2432, 8001, 2166370328) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, Workmanship, MaterialType */
     , (2432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2432, 8040, 3747676452, 76.41011, 12.83352, 19.2221, -0.209052, 0, 0, 0.977905) /* PCAPRecordedLocation */
/* @teleloc 0xDF610124 [76.410110 12.833520 19.222100] -0.209052 0.000000 0.000000 0.977905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432, 8000, 3692158738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2432, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2432, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2432, 0, 16779181);
