DELETE FROM `weenie` WHERE `class_Id` = 52024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52024, 'ace52024-tokenofraredamagereductionv', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52024,   1,       2048) /* ItemType - Gem */
     , (52024,   5,          5) /* EncumbranceVal */
     , (52024,  16,          1) /* ItemUseable - No */
     , (52024,  19,          0) /* Value */
     , (52024,  33,          1) /* Bonded - Bonded */
     , (52024,  65,        101) /* Placement - Resting */
     , (52024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52024, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52024,   1, False) /* Stuck */
     , (52024,  11, True ) /* IgnoreCollisions */
     , (52024,  13, True ) /* Ethereal */
     , (52024,  14, True ) /* GravityStatus */
     , (52024,  19, True ) /* Attackable */
     , (52024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52024,   1, 'Token of Rare Damage Reduction V') /* Name */
     , (52024,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 10,000 Luminance for 1 Luminous Crystals of Rare Damage Reduction V. When used, this gem will increase your Damage Resistance Rating by 5 for 3 hours.') /* Use */
     , (52024,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52024,   1,   33557280) /* Setup */
     , (52024,   3,  536870932) /* SoundTable */
     , (52024,   8,  100691592) /* Icon */
     , (52024,  22,  872415275) /* PhysicsEffectTable */
     , (52024, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (52024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52024, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52024, 8040, 3600351238, 4.71251, 135.874, 375.653, -0.0235162, 0, 0, -0.999723) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [4.712510 135.874000 375.653000] -0.023516 0.000000 0.000000 -0.999723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52024, 8000, 3692313082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52024, 0, 83893723, 83898330)
     , (52024, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52024, 0, 16787203);
