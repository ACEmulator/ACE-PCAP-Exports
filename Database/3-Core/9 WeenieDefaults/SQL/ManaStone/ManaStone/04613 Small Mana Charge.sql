DELETE FROM `weenie` WHERE `class_Id` = 4613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4613, 'manastonesmall', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4613,   1,     524288) /* ItemType - ManaStone */
     , (4613,   5,         50) /* EncumbranceVal */
     , (4613,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4613,  18,          1) /* UiEffects - Magical */
     , (4613,  19,        650) /* Value */
     , (4613,  65,        101) /* Placement - Resting */
     , (4613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4613,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4613, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4613,   1, False) /* Stuck */
     , (4613,  11, True ) /* IgnoreCollisions */
     , (4613,  13, True ) /* Ethereal */
     , (4613,  14, True ) /* GravityStatus */
     , (4613,  19, True ) /* Attackable */
     , (4613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4613,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4613,   1,   33555639) /* Setup */
     , (4613,   8,  100676297) /* Icon */
     , (4613, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (4613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4613, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4613,   2, 1343493727) /* Container */
     , (4613, 8000, 3707118815) /* PCAPRecordedObjectIID */;
