DELETE FROM `weenie` WHERE `class_Id` = 34993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34993, 'ace34993-channelingbonesword', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34993,   1,          1) /* ItemType - MeleeWeapon */
     , (34993,   5,        450) /* EncumbranceVal */
     , (34993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34993,  16,          1) /* ItemUseable - No */
     , (34993,  18,          1) /* UiEffects - Magical */
     , (34993,  19,       2500) /* Value */
     , (34993,  51,          1) /* CombatUse - Melee */
     , (34993,  65,        101) /* Placement - Resting */
     , (34993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34993, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34993,   1, False) /* Stuck */
     , (34993,  11, True ) /* IgnoreCollisions */
     , (34993,  13, True ) /* Ethereal */
     , (34993,  14, True ) /* GravityStatus */
     , (34993,  19, True ) /* Attackable */
     , (34993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34993,   1, 'Channeling Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34993,   1,   33560178) /* Setup */
     , (34993,   3,  536870932) /* SoundTable */
     , (34993,   8,  100675765) /* Icon */
     , (34993,  22,  872415275) /* PhysicsEffectTable */
     , (34993, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (34993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34993, 8000, 2461167991) /* PCAPRecordedObjectIID */;
