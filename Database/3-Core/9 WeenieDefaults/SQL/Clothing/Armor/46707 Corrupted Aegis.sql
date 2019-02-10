DELETE FROM `weenie` WHERE `class_Id` = 46707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46707, 'ace46707-corruptedaegis', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46707,   1,          2) /* ItemType - Armor */
     , (46707,   5,        690) /* EncumbranceVal */
     , (46707,   9,    2097152) /* ValidLocations - Shield */
     , (46707,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (46707,  16,          1) /* ItemUseable - No */
     , (46707,  19,        120) /* Value */
     , (46707,  51,          4) /* CombatUse - Shield */
     , (46707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46707,   1, False) /* Stuck */
     , (46707,  11, True ) /* IgnoreCollisions */
     , (46707,  13, True ) /* Ethereal */
     , (46707,  14, True ) /* GravityStatus */
     , (46707,  19, True ) /* Attackable */
     , (46707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46707,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46707,   1, 'Corrupted Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46707,   1,   33555830) /* Setup */
     , (46707,   3,  536870932) /* SoundTable */
     , (46707,   6,   67111919) /* PaletteBase */
     , (46707,   8,  100669658) /* Icon */
     , (46707,  22,  872415275) /* PhysicsEffectTable */
     , (46707, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46707, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (46707, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46707, 8040, 1499529483, 21.10275, -98.51342, -0.07400001, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.102750 -98.513420 -0.074000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46707, 8000, 3696485547) /* PCAPRecordedObjectIID */
     , (46707, 8008, 3696485545) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46707, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46707, 0, 83890137, 83890137)
     , (46707, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46707, 0, 16782688);
