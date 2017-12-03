/* Weenie - MeleeWeapons - Carrot Dagger (25799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25799, 'daggercarrot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25799, 18, 25799, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25799, 1, 'Carrot Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25799, 8, 100675520) /* ICON_DID */
     , (25799, 1, 33558522) /* SETUP_DID */
     , (25799, 3, 536870932) /* SOUND_TABLE_DID */
     , (25799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25799, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25799, 1, 1) /* ITEM_TYPE_INT */
     , (25799, 5, 135) /* ENCUMB_VAL_INT */
     , (25799, 51, 1) /* COMBAT_USE_INT */
     , (25799, 18, 128) /* UI_EFFECTS_INT */
     , (25799, 151, 2) /* HOOK_TYPE_INT */
     , (25799, 16, 1) /* ITEM_USEABLE_INT */
     , (25799, 9, 1048576) /* LOCATIONS_INT */
     , (25799, 19, 300) /* VALUE_INT */
     , (25799, 52, 1) /* PARENT_LOCATION_INT */
     , (25799, 93, 1044) /* PHYSICS_STATE_INT */
     , (25799, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25799, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25799, 13, True) /* ETHEREAL_BOOL */
     , (25799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25799, 19, True) /* ATTACKABLE_BOOL */
     , (25799, 22, True) /* INSCRIBABLE_BOOL */;

