DELETE FROM `weenie` WHERE `class_Id` = 4615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4615, 'manastonehigh', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4615,   1,     524288) /* ItemType - ManaStone */
     , (4615,   5,         50) /* EncumbranceVal */
     , (4615,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4615,  18,          1) /* UiEffects - Magical */
     , (4615,  19,       2500) /* Value */
     , (4615,  65,        101) /* Placement - Resting */
     , (4615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4615,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4615, 107,        500) /* ItemCurMana */
     , (4615, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4615,   1, False) /* Stuck */
     , (4615,  11, True ) /* IgnoreCollisions */
     , (4615,  13, True ) /* Ethereal */
     , (4615,  14, True ) /* GravityStatus */
     , (4615,  19, True ) /* Attackable */
     , (4615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4615,  87,       1) /* ItemEfficiency */
     , (4615, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4615,   1, 'High Mana Charge') /* Name */
     , (4615,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4615,   1,   33555639) /* Setup */
     , (4615,   8,  100676299) /* Icon */
     , (4615, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (4615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4615, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4615,   2, 1342814975) /* Container */
     , (4615, 8000, 3698069770) /* PCAPRecordedObjectIID */;
