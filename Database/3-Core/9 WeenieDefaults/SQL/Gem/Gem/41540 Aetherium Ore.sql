DELETE FROM `weenie` WHERE `class_Id` = 41540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41540, 'ace41540-aetheriumore', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41540,   1,       2048) /* ItemType - Gem */
     , (41540,   5,        150) /* EncumbranceVal */
     , (41540,  11,         10) /* MaxStackSize */
     , (41540,  12,          1) /* StackSize */
     , (41540,  13,        150) /* StackUnitEncumbrance */
     , (41540,  15,          0) /* StackUnitValue */
     , (41540,  16,          1) /* ItemUseable - No */
     , (41540,  19,          0) /* Value */
     , (41540,  33,          1) /* Bonded - Bonded */
     , (41540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41540, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41540,  23, True ) /* DestroyOnSell */
     , (41540,  69, False) /* IsSellable */
     , (41540,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41540,   1, 'Aetherium Ore') /* Name */
     , (41540,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (41540,  16, 'A piece of Aetherium Ore taken from the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41540,   1, 0x0200191F) /* Setup */
     , (41540,   3, 0x20000014) /* SoundTable */
     , (41540,   8, 0x06006A88) /* Icon */
     , (41540,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41540, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (41540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41540, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41540, 8040, 0x2171003F, 169.0045, 144.3934, 166.1471, 0.999721, 0, 0, -0.023644) /* PCAPRecordedLocation */
/* @teleloc 0x2171003F [169.004500 144.393400 166.147100] 0.999721 0.000000 0.000000 -0.023644 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41540, 8000, 0xDCEE26A5) /* PCAPRecordedObjectIID */;
