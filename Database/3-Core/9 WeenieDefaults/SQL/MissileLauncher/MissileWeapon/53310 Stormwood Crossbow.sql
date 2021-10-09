DELETE FROM `weenie` WHERE `class_Id` = 53310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53310, 'ace53310-stormwoodcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53310,   1,        256) /* ItemType - MissileWeapon */
     , (53310,   5,       1920) /* EncumbranceVal */
     , (53310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (53310,  16,          1) /* ItemUseable - No */
     , (53310,  18,          1) /* UiEffects - Magical */
     , (53310,  19,        375) /* Value */
     , (53310,  50,          2) /* AmmoType - Bolt */
     , (53310,  51,          2) /* CombatUse - Missile */
     , (53310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53310, 131,         75) /* MaterialType - Oak */
     , (53310, 151,          2) /* HookType - Wall */
     , (53310, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53310,  39,    1.25) /* DefaultScale */
     , (53310, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53310,   1, 'Stormwood Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53310,   1, 0x02001C41) /* Setup */
     , (53310,   3, 0x20000014) /* SoundTable */
     , (53310,   8, 0x06007558) /* Icon */
     , (53310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53310, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (53310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53310, 8000, 0x80554E3E) /* PCAPRecordedObjectIID */;
