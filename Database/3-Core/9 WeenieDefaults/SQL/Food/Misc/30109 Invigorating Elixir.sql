DELETE FROM `weenie` WHERE `class_Id` = 30109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30109, 'potionrarevolatilestamina', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30109,   1,        128) /* ItemType - Misc */
     , (30109,   5,          5) /* EncumbranceVal */
     , (30109,  11,          1) /* MaxStackSize */
     , (30109,  12,          1) /* StackSize */
     , (30109,  13,          5) /* StackUnitEncumbrance */
     , (30109,  15,          0) /* StackUnitValue */
     , (30109,  16,          8) /* ItemUseable - Contained */
     , (30109,  17,         68) /* RareId */
     , (30109,  19,          0) /* Value */
     , (30109,  65,        101) /* Placement - Resting */
     , (30109,  89,          4) /* BoosterEnum - Stamina */
     , (30109,  90,        500) /* BoostValue */
     , (30109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30109, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30109,   1, False) /* Stuck */
     , (30109,  11, True ) /* IgnoreCollisions */
     , (30109,  13, True ) /* Ethereal */
     , (30109,  14, True ) /* GravityStatus */
     , (30109,  19, True ) /* Attackable */
     , (30109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30109,   1, 'Invigorating Elixir') /* Name */
     , (30109,  14, 'Use this item to drink it.') /* Use */
     , (30109,  16, 'This elixir was brewed by Ulgrim the Unpleasant, who had no idea what he was doing at the time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30109,   1,   33554603) /* Setup */
     , (30109,   3,  536870932) /* SoundTable */
     , (30109,   6,   67111919) /* PaletteBase */
     , (30109,   8,  100686621) /* Icon */
     , (30109,  22,  872415275) /* PhysicsEffectTable */
     , (30109,  52,  100686604) /* IconUnderlay */
     , (30109, 8001,  270544912) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden, HookType */
     , (30109, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30109, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (30109, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30109, 8040, 23855548, 53.45026, -32.46639, 0.004000001, 0.3623461, 0, 0, -0.9320436) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.450260 -32.466390 0.004000] 0.362346 0.000000 0.000000 -0.932044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30109, 8000, 3685805194) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30109, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30109, 0, 83889126, 83889126)
     , (30109, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30109, 0, 16778735);
