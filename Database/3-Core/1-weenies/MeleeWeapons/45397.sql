/* Weenie - MeleeWeapons - Acid Short Sword (45397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45397, 'ace45397-acidshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45397, 67108882, 45397, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45397, 1, 'Acid Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45397, 8, 100669036) /* ICON_DID */
     , (45397, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (45397, 1, 33555793) /* SETUP_DID */
     , (45397, 3, 536870932) /* SOUND_TABLE_DID */
     , (45397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45397, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45397, 1, 1) /* ITEM_TYPE_INT */
     , (45397, 5, 246) /* ENCUMB_VAL_INT */
     , (45397, 51, 1) /* COMBAT_USE_INT */
     , (45397, 18, 256) /* UI_EFFECTS_INT */
     , (45397, 151, 2) /* HOOK_TYPE_INT */
     , (45397, 131, 61) /* MATERIAL_TYPE_INT */
     , (45397, 16, 1) /* ITEM_USEABLE_INT */
     , (45397, 9, 1048576) /* LOCATIONS_INT */
     , (45397, 19, 6530) /* VALUE_INT */
     , (45397, 93, 1044) /* PHYSICS_STATE_INT */
     , (45397, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45397, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45397, 13, True) /* ETHEREAL_BOOL */
     , (45397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45397, 19, True) /* ATTACKABLE_BOOL */
     , (45397, 22, True) /* INSCRIBABLE_BOOL */;

