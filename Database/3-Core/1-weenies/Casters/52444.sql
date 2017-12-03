/* Weenie - Casters - Holiday Present (52444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52444, 'ace52444-holidaypresent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52444, 18, 52444, 270762008, NULL, NULL, 32929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52444, 1, 'Holiday Present') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52444, 8, 100673909) /* ICON_DID */
     , (52444, 1, 33560155) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52444, 1, 32768) /* ITEM_TYPE_INT */
     , (52444, 5, 250) /* ENCUMB_VAL_INT */
     , (52444, 151, 2) /* HOOK_TYPE_INT */
     , (52444, 16, 1) /* ITEM_USEABLE_INT */
     , (52444, 9, 16777216) /* LOCATIONS_INT */
     , (52444, 19, 50) /* VALUE_INT */
     , (52444, 52, 1) /* PARENT_LOCATION_INT */
     , (52444, 93, 1044) /* PHYSICS_STATE_INT */
     , (52444, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52444, 39, 0.17) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52444, 13, True) /* ETHEREAL_BOOL */
     , (52444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52444, 19, True) /* ATTACKABLE_BOOL */
     , (52444, 22, True) /* INSCRIBABLE_BOOL */;

