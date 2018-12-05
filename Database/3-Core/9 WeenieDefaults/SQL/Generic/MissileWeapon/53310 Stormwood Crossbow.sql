DELETE FROM `weenie` WHERE `class_Id` = 53310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53310, 'ace53310-stormwoodcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53310,   1,        256) /* ItemType - MissileWeapon */
     , (53310,   5,       1920) /* EncumbranceVal */
     , (53310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (53310,  16,          1) /* ItemUseable - No */
     , (53310,  18,          1) /* UiEffects - Magical */
     , (53310,  19,        375) /* Value */
     , (53310,  50,          2) /* AmmoType - Bolt */
     , (53310,  51,          2) /* CombatUse - Missle */
     , (53310,  65,        101) /* Placement - Resting */
     , (53310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53310, 131,         75) /* MaterialType - Oak */
     , (53310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53310,   1, False) /* Stuck */
     , (53310,  11, True ) /* IgnoreCollisions */
     , (53310,  13, True ) /* Ethereal */
     , (53310,  14, True ) /* GravityStatus */
     , (53310,  19, True ) /* Attackable */
     , (53310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53310,  39,    1.25) /* DefaultScale */
     , (53310, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53310,   1, 'Stormwood Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53310,   1,   33561665) /* Setup */
     , (53310,   3,  536870932) /* SoundTable */
     , (53310,   8,  100693336) /* Icon */
     , (53310,  22,  872415275) /* PhysicsEffectTable */
     , (53310, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (53310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53310,   2, 1342795845) /* Container */
     , (53310, 8000, 2153074238) /* PCAPRecordedObjectIID */;
