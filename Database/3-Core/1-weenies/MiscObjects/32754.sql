/* Weenie - MiscObjects - Sack (32754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32754, 'ace32754-sack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32754, 18, 32754, 2327056, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32754, 1, 'Sack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32754, 8, 100667436) /* ICON_DID */
     , (32754, 1, 33559837) /* SETUP_DID */
     , (32754, 3, 536870932) /* SOUND_TABLE_DID */
     , (32754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32754, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32754, 1, 128) /* ITEM_TYPE_INT */
     , (32754, 5, 15) /* ENCUMB_VAL_INT */
     , (32754, 51, 1) /* COMBAT_USE_INT */
     , (32754, 16, 1) /* ITEM_USEABLE_INT */
     , (32754, 9, 1048576) /* LOCATIONS_INT */
     , (32754, 52, 1) /* PARENT_LOCATION_INT */
     , (32754, 93, 1044) /* PHYSICS_STATE_INT */
     , (32754, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32754, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32754, 13, True) /* ETHEREAL_BOOL */
     , (32754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32754, 19, True) /* ATTACKABLE_BOOL */
     , (32754, 22, True) /* INSCRIBABLE_BOOL */;

