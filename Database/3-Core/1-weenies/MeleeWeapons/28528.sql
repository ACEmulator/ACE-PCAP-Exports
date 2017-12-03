/* Weenie - MeleeWeapons - Well-Balanced Lugian Axe (28528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28528, 'axekrank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28528, 18, 28528, 270615192, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28528, 1, 'Well-Balanced Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28528, 8, 100674408) /* ICON_DID */
     , (28528, 1, 33558379) /* SETUP_DID */
     , (28528, 3, 536870932) /* SOUND_TABLE_DID */
     , (28528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28528, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28528, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28528, 1, 1) /* ITEM_TYPE_INT */
     , (28528, 5, 1580) /* ENCUMB_VAL_INT */
     , (28528, 51, 1) /* COMBAT_USE_INT */
     , (28528, 18, 1) /* UI_EFFECTS_INT */
     , (28528, 151, 2) /* HOOK_TYPE_INT */
     , (28528, 16, 1) /* ITEM_USEABLE_INT */
     , (28528, 9, 1048576) /* LOCATIONS_INT */
     , (28528, 19, 5000) /* VALUE_INT */
     , (28528, 93, 1044) /* PHYSICS_STATE_INT */
     , (28528, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28528, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (28528, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28528, 13, True) /* ETHEREAL_BOOL */
     , (28528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28528, 19, True) /* ATTACKABLE_BOOL */
     , (28528, 22, True) /* INSCRIBABLE_BOOL */;

