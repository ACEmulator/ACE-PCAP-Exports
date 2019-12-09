DELETE FROM `weenie` WHERE `class_Id` = 11451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11451, 'totemdoubletv-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11451,   1,        128) /* ItemType - Misc */
     , (11451,   5,        200) /* EncumbranceVal */
     , (11451,  11,          1) /* MaxStackSize */
     , (11451,  12,          1) /* StackSize */
     , (11451,  13,        200) /* StackUnitEncumbrance */
     , (11451,  15,          0) /* StackUnitValue */
     , (11451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11451,  19,          0) /* Value */
     , (11451,  33,          0) /* Bonded - Normal */
     , (11451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11451,  94,        128) /* TargetType - Misc */
     , (11451, 114,          0) /* Attuned - Normal */
     , (11451, 151,         11) /* HookType - Floor, Wall, Yard */
     , (11451, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11451,  22, True ) /* Inscribable */
     , (11451,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11451,   1, 'Double Totem of Tanae and Volkama') /* Name */
     , (11451,  14, 'Use a totem of Audetaunga on this double totem to create Palenqual''s Triple Totem of the Heights.') /* Use */
     , (11451,  16, 'A double totem representing two of the animas found on Palenqual. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11451,   1,   33557267) /* Setup */
     , (11451,   3,  536870932) /* SoundTable */
     , (11451,   8,  100671989) /* Icon */
     , (11451,  22,  872415275) /* PhysicsEffectTable */
     , (11451, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (11451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11451, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11451, 8040, 3027173406, 81.59232, 133.233, 36.23066, -0.292349, 0, 0, -0.9563117) /* PCAPRecordedLocation */
/* @teleloc 0xB46F001E [81.592320 133.233000 36.230660] -0.292349 0.000000 0.000000 -0.956312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11451, 8000, 2329671519) /* PCAPRecordedObjectIID */;
