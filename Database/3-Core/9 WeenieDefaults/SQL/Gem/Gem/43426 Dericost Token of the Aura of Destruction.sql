DELETE FROM `weenie` WHERE `class_Id` = 43426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43426, 'ace43426-dericosttokenoftheauraofdestruction', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43426,   1,       2048) /* ItemType - Gem */
     , (43426,   5,          5) /* EncumbranceVal */
     , (43426,  16,          1) /* ItemUseable - No */
     , (43426,  19,          0) /* Value */
     , (43426,  33,          1) /* Bonded - Bonded */
     , (43426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43426, 114,          1) /* Attuned - Attuned */
     , (43426, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43426,  22, True ) /* Inscribable */
     , (43426,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43426,   1, 'Dericost Token of the Aura of Destruction') /* Name */
     , (43426,  14, 'This token may be traded to Liam of Gelid, the Seer of the Dericost, in the underground city of Frore, in order to spend Luminance to gain or increase the Aura of Destruction augmentation.  You must have 5 ranks in Aura of Valor in order to gain this augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your damage rating by 1. ') /* Use */
     , (43426,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43426,   1, 0x02000B20) /* Setup */
     , (43426,   3, 0x20000014) /* SoundTable */
     , (43426,   8, 0x06006E88) /* Icon */
     , (43426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43426, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43426, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43426, 8040, 0x015D0252, 26.4949, -42.2826, 37.6398, 0.345029, 0, 0, 0.938592) /* PCAPRecordedLocation */
/* @teleloc 0x015D0252 [26.494900 -42.282600 37.639800] 0.345029 0.000000 0.000000 0.938592 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43426, 8000, 0xDB6AAFBF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43426, 0, 83893723, 83898330)
     , (43426, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43426, 0, 16787203);
